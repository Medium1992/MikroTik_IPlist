:global COMMENT
/ip firewall address-list
:do {add list=AS265096 comment=$COMMENT address=170.233.148.0/22} on-error {}
