:global COMMENT
/ip firewall address-list
:do {add list=AS214683 comment=$COMMENT address=176.112.91.0/24} on-error {}
