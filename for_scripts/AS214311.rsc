:global COMMENT
/ip firewall address-list
:do {add list=AS214311 comment=$COMMENT address=163.5.109.0/24} on-error {}
:do {add list=AS214311 comment=$COMMENT address=31.57.197.0/24} on-error {}
