:global COMMENT
/ip firewall address-list
:do {add list=AS37983 comment=$COMMENT address=58.137.197.0/24} on-error {}
