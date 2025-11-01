:global COMMENT
/ip firewall address-list
:do {add list=AS33422 comment=$COMMENT address=192.159.144.0/20} on-error {}
