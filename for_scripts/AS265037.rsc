:global COMMENT
/ip firewall address-list
:do {add list=AS265037 comment=$COMMENT address=170.84.220.0/22} on-error {}
