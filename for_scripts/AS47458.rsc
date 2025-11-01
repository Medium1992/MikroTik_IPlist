:global COMMENT
/ip firewall address-list
:do {add list=AS47458 comment=$COMMENT address=85.120.21.0/24} on-error {}
