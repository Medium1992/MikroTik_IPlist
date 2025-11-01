:global COMMENT
/ip firewall address-list
:do {add list=AS328283 comment=$COMMENT address=192.12.111.0/24} on-error {}
