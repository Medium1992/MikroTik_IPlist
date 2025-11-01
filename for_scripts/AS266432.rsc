:global COMMENT
/ip firewall address-list
:do {add list=AS266432 comment=$COMMENT address=170.81.138.0/24} on-error {}
