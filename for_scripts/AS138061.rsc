:global COMMENT
/ip firewall address-list
:do {add list=AS138061 comment=$COMMENT address=103.129.205.0/24} on-error {}
