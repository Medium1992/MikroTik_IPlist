:global COMMENT
/ip firewall address-list
:do {add list=AS49549 comment=$COMMENT address=193.0.227.0/24} on-error {}
:do {add list=AS49549 comment=$COMMENT address=193.0.230.0/24} on-error {}
