:global COMMENT
/ip firewall address-list
:do {add list=AS397066 comment=$COMMENT address=216.165.12.0/23} on-error {}
