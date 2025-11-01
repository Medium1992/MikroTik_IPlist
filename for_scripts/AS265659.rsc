:global COMMENT
/ip firewall address-list
:do {add list=AS265659 comment=$COMMENT address=170.247.96.0/22} on-error {}
