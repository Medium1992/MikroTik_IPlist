:global COMMENT
/ip firewall address-list
:do {add list=AS214152 comment=$COMMENT address=81.95.41.0/24} on-error {}
