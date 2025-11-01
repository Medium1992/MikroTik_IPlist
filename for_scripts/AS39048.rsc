:global COMMENT
/ip firewall address-list
:do {add list=AS39048 comment=$COMMENT address=193.176.92.0/24} on-error {}
:do {add list=AS39048 comment=$COMMENT address=193.176.95.0/24} on-error {}
