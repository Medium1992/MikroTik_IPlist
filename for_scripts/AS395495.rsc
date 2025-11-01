:global COMMENT
/ip firewall address-list
:do {add list=AS395495 comment=$COMMENT address=38.95.163.0/24} on-error {}
