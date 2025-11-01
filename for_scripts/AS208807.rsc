:global COMMENT
/ip firewall address-list
:do {add list=AS208807 comment=$COMMENT address=85.31.246.0/24} on-error {}
