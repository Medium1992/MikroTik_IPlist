:global COMMENT
/ip firewall address-list
:do {add list=AS131475 comment=$COMMENT address=103.30.215.0/24} on-error {}
:do {add list=AS131475 comment=$COMMENT address=103.4.232.0/24} on-error {}
