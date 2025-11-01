:global COMMENT
/ip firewall address-list
:do {add list=AS134218 comment=$COMMENT address=103.234.109.0/24} on-error {}
