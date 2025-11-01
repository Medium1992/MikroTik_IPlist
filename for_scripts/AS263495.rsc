:global COMMENT
/ip firewall address-list
:do {add list=AS263495 comment=$COMMENT address=170.233.76.0/22} on-error {}
:do {add list=AS263495 comment=$COMMENT address=191.243.48.0/22} on-error {}
:do {add list=AS263495 comment=$COMMENT address=45.187.136.0/22} on-error {}
