:global COMMENT
/ip firewall address-list
:do {add list=AS401350 comment=$COMMENT address=165.188.76.0/22} on-error {}
