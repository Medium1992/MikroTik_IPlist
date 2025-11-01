:global COMMENT
/ip firewall address-list
:do {add list=AS265019 comment=$COMMENT address=170.84.36.0/22} on-error {}
