:global COMMENT
/ip firewall address-list
:do {add list=AS33577 comment=$COMMENT address=38.103.23.0/24} on-error {}
