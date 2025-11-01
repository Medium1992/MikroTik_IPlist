:global COMMENT
/ip firewall address-list
:do {add list=AS213503 comment=$COMMENT address=87.247.159.0/24} on-error {}
