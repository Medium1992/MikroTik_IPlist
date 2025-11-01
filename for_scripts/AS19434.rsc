:global COMMENT
/ip firewall address-list
:do {add list=AS19434 comment=$COMMENT address=65.198.237.0/24} on-error {}
