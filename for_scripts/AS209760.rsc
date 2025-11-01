:global COMMENT
/ip firewall address-list
:do {add list=AS209760 comment=$COMMENT address=192.145.32.0/22} on-error {}
