:global COMMENT
/ip firewall address-list
:do {add list=AS214858 comment=$COMMENT address=85.133.196.0/24} on-error {}
