:global COMMENT
/ip firewall address-list
:do {add list=AS213980 comment=$COMMENT address=87.229.41.0/24} on-error {}
