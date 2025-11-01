:global COMMENT
/ip firewall address-list
:do {add list=AS52960 comment=$COMMENT address=177.23.160.0/22} on-error {}
:do {add list=AS52960 comment=$COMMENT address=177.23.166.0/23} on-error {}
