:global COMMENT
/ip firewall address-list
:do {add list=AS209030 comment=$COMMENT address=82.202.186.0/23} on-error {}
:do {add list=AS209030 comment=$COMMENT address=82.202.188.0/22} on-error {}
