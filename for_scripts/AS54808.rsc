:global COMMENT
/ip firewall address-list
:do {add list=AS54808 comment=$COMMENT address=50.217.20.0/24} on-error {}
