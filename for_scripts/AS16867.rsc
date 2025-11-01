:global COMMENT
/ip firewall address-list
:do {add list=AS16867 comment=$COMMENT address=216.120.128.0/24} on-error {}
