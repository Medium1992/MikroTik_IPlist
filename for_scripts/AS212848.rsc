:global COMMENT
/ip firewall address-list
:do {add list=AS212848 comment=$COMMENT address=185.120.143.0/24} on-error {}
