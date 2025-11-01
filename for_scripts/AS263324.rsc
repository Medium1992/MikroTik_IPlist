:global COMMENT
/ip firewall address-list
:do {add list=AS263324 comment=$COMMENT address=170.247.20.0/22} on-error {}
:do {add list=AS263324 comment=$COMMENT address=177.86.156.0/22} on-error {}
