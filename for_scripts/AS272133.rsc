:global COMMENT
/ip firewall address-list
:do {add list=AS272133 comment=$COMMENT address=181.233.61.0/24} on-error {}
