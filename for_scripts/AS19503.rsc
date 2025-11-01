:global COMMENT
/ip firewall address-list
:do {add list=AS19503 comment=$COMMENT address=74.113.149.0/24} on-error {}
