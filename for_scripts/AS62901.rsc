:global COMMENT
/ip firewall address-list
:do {add list=AS62901 comment=$COMMENT address=192.159.160.0/24} on-error {}
