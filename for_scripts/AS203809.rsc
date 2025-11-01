:global COMMENT
/ip firewall address-list
:do {add list=AS203809 comment=$COMMENT address=85.120.43.0/24} on-error {}
