:global COMMENT
/ip firewall address-list
:do {add list=AS15272 comment=$COMMENT address=216.151.32.0/24} on-error {}
