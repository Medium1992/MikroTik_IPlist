:global COMMENT
/ip firewall address-list
:do {add list=AS265021 comment=$COMMENT address=170.0.160.0/22} on-error {}
