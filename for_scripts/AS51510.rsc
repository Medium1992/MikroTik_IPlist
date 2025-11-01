:global COMMENT
/ip firewall address-list
:do {add list=AS51510 comment=$COMMENT address=193.9.230.0/23} on-error {}
:do {add list=AS51510 comment=$COMMENT address=193.9.232.0/24} on-error {}
