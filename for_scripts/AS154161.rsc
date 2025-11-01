:global COMMENT
/ip firewall address-list
:do {add list=AS154161 comment=$COMMENT address=202.94.165.0/24} on-error {}
:do {add list=AS154161 comment=$COMMENT address=45.119.120.0/23} on-error {}
