:global COMMENT
/ip firewall address-list
:do {add list=AS206834 comment=$COMMENT address=104.247.80.0/22} on-error {}
