:global COMMENT
/ip firewall address-list
:do {add list=AS200619 comment=$COMMENT address=46.243.252.0/24} on-error {}
