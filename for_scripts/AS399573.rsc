:global COMMENT
/ip firewall address-list
:do {add list=AS399573 comment=$COMMENT address=8.2.224.0/24} on-error {}
