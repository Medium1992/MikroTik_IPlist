:global COMMENT
/ip firewall address-list
:do {add list=AS30299 comment=$COMMENT address=24.75.137.0/24} on-error {}
