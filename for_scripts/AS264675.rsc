:global COMMENT
/ip firewall address-list
:do {add list=AS264675 comment=$COMMENT address=168.121.56.0/22} on-error {}
