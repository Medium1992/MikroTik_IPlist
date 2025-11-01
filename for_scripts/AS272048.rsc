:global COMMENT
/ip firewall address-list
:do {add list=AS272048 comment=$COMMENT address=181.233.161.0/24} on-error {}
