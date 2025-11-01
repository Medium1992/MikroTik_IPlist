:global COMMENT
/ip firewall address-list
:do {add list=AS137997 comment=$COMMENT address=103.48.163.0/24} on-error {}
