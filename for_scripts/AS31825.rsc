:global COMMENT
/ip firewall address-list
:do {add list=AS31825 comment=$COMMENT address=216.126.219.0/24} on-error {}
