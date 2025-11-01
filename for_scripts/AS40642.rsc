:global COMMENT
/ip firewall address-list
:do {add list=AS40642 comment=$COMMENT address=198.178.132.0/24} on-error {}
