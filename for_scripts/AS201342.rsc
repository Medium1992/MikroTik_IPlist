:global COMMENT
/ip firewall address-list
:do {add list=AS201342 comment=$COMMENT address=46.45.123.0/24} on-error {}
