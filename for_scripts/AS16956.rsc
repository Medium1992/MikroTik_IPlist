:global COMMENT
/ip firewall address-list
:do {add list=AS16956 comment=$COMMENT address=205.159.248.0/24} on-error {}
