:global COMMENT
/ip firewall address-list
:do {add list=AS212355 comment=$COMMENT address=5.160.11.0/24} on-error {}
