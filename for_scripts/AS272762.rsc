:global COMMENT
/ip firewall address-list
:do {add list=AS272762 comment=$COMMENT address=181.192.114.0/24} on-error {}
