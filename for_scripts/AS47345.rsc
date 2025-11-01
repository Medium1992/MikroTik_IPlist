:global COMMENT
/ip firewall address-list
:do {add list=AS47345 comment=$COMMENT address=85.122.128.0/24} on-error {}
