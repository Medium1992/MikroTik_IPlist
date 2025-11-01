:global COMMENT
/ip firewall address-list
:do {add list=AS399692 comment=$COMMENT address=216.181.106.0/24} on-error {}
