:global COMMENT
/ip firewall address-list
:do {add list=AS867 comment=$COMMENT address=204.41.234.0/24} on-error {}
