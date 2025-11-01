:global COMMENT
/ip firewall address-list
:do {add list=AS265698 comment=$COMMENT address=170.247.152.0/22} on-error {}
