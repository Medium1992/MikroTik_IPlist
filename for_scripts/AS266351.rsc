:global COMMENT
/ip firewall address-list
:do {add list=AS266351 comment=$COMMENT address=170.239.76.0/22} on-error {}
