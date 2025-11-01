:global COMMENT
/ip firewall address-list
:do {add list=AS41087 comment=$COMMENT address=85.120.179.0/24} on-error {}
