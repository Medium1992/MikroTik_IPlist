:global COMMENT
/ip firewall address-list
:do {add list=AS149366 comment=$COMMENT address=103.180.189.0/24} on-error {}
