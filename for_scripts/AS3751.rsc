:global COMMENT
/ip firewall address-list
:do {add list=AS3751 comment=$COMMENT address=50.230.69.0/24} on-error {}
