:global COMMENT
/ip firewall address-list
:do {add list=AS206645 comment=$COMMENT address=85.14.37.0/24} on-error {}
