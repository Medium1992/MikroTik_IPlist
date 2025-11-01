:global COMMENT
/ip firewall address-list
:do {add list=AS271435 comment=$COMMENT address=170.247.60.0/22} on-error {}
