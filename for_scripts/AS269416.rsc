:global COMMENT
/ip firewall address-list
:do {add list=AS269416 comment=$COMMENT address=177.85.190.0/23} on-error {}
:do {add list=AS269416 comment=$COMMENT address=45.186.80.0/22} on-error {}
