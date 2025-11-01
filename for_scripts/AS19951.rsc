:global COMMENT
/ip firewall address-list
:do {add list=AS19951 comment=$COMMENT address=8.224.179.0/24} on-error {}
