:global COMMENT
/ip firewall address-list
:do {add list=AS26529 comment=$COMMENT address=167.187.20.0/22} on-error {}
:do {add list=AS26529 comment=$COMMENT address=167.187.200.0/22} on-error {}
