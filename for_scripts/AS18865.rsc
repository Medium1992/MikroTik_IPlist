:global COMMENT
/ip firewall address-list
:do {add list=AS18865 comment=$COMMENT address=74.123.224.0/22} on-error {}
