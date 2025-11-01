:global COMMENT
/ip firewall address-list
:do {add list=AS266394 comment=$COMMENT address=170.81.76.0/22} on-error {}
