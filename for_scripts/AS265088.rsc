:global COMMENT
/ip firewall address-list
:do {add list=AS265088 comment=$COMMENT address=170.233.140.0/22} on-error {}
