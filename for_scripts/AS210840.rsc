:global COMMENT
/ip firewall address-list
:do {add list=AS210840 comment=$COMMENT address=85.120.22.0/24} on-error {}
