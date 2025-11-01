:global COMMENT
/ip firewall address-list
:do {add list=AS152992 comment=$COMMENT address=103.6.234.0/23} on-error {}
:do {add list=AS152992 comment=$COMMENT address=160.187.0.0/23} on-error {}
