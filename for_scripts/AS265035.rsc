:global COMMENT
/ip firewall address-list
:do {add list=AS265035 comment=$COMMENT address=170.150.188.0/22} on-error {}
