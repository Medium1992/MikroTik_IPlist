:global COMMENT
/ip firewall address-list
:do {add list=AS265085 comment=$COMMENT address=170.233.24.0/22} on-error {}
