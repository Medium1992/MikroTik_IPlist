:global COMMENT
/ip firewall address-list
:do {add list=AS153258 comment=$COMMENT address=103.37.98.0/23} on-error {}
:do {add list=AS153258 comment=$COMMENT address=160.187.234.0/23} on-error {}
