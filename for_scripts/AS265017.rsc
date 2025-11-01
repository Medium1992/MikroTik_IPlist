:global COMMENT
/ip firewall address-list
:do {add list=AS265017 comment=$COMMENT address=170.84.140.0/22} on-error {}
