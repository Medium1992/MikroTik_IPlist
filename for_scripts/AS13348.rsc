:global COMMENT
/ip firewall address-list
:do {add list=AS13348 comment=$COMMENT address=170.48.16.0/20} on-error {}
:do {add list=AS13348 comment=$COMMENT address=170.48.48.0/20} on-error {}
