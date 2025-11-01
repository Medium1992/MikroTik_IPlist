:global COMMENT
/ip firewall address-list
:do {add list=AS132662 comment=$COMMENT address=103.26.100.0/24} on-error {}
