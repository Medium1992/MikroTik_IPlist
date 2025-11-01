:global COMMENT
/ip firewall address-list
:do {add list=AS265042 comment=$COMMENT address=170.150.148.0/22} on-error {}
