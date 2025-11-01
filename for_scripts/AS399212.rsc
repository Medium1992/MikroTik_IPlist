:global COMMENT
/ip firewall address-list
:do {add list=AS399212 comment=$COMMENT address=216.126.41.0/24} on-error {}
