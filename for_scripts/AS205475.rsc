:global COMMENT
/ip firewall address-list
:do {add list=AS205475 comment=$COMMENT address=89.251.18.0/24} on-error {}
