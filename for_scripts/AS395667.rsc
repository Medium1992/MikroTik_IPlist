:global COMMENT
/ip firewall address-list
:do {add list=AS395667 comment=$COMMENT address=216.126.73.0/24} on-error {}
