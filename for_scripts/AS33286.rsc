:global COMMENT
/ip firewall address-list
:do {add list=AS33286 comment=$COMMENT address=12.178.51.0/24} on-error {}
