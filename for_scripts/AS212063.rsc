:global COMMENT
/ip firewall address-list
:do {add list=AS212063 comment=$COMMENT address=87.107.172.0/24} on-error {}
