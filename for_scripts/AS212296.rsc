:global COMMENT
/ip firewall address-list
:do {add list=AS212296 comment=$COMMENT address=88.135.68.0/24} on-error {}
