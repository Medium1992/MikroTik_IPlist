:global COMMENT
/ip firewall address-list
:do {add list=AS14625 comment=$COMMENT address=208.79.122.0/24} on-error {}
