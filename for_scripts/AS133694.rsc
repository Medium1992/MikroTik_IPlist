:global COMMENT
/ip firewall address-list
:do {add list=AS133694 comment=$COMMENT address=103.39.132.0/22} on-error {}
:do {add list=AS133694 comment=$COMMENT address=137.59.52.0/22} on-error {}
