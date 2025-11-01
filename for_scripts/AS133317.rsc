:global COMMENT
/ip firewall address-list
:do {add list=AS133317 comment=$COMMENT address=103.234.136.0/22} on-error {}
:do {add list=AS133317 comment=$COMMENT address=137.59.0.0/22} on-error {}
