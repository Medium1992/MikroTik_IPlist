:global COMMENT
/ip firewall address-list
:do {add list=AS15752 comment=$COMMENT address=129.230.241.0/24} on-error {}
