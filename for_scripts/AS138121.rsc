:global COMMENT
/ip firewall address-list
:do {add list=AS138121 comment=$COMMENT address=103.133.149.0/24} on-error {}
