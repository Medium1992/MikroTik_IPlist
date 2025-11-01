:global COMMENT
/ip firewall address-list
:do {add list=AS203016 comment=$COMMENT address=31.128.252.0/24} on-error {}
