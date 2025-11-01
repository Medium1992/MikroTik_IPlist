:global COMMENT
/ip firewall address-list
:do {add list=AS18518 comment=$COMMENT address=38.105.152.0/24} on-error {}
:do {add list=AS18518 comment=$COMMENT address=8.45.55.0/24} on-error {}
