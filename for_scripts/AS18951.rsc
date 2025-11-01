:global COMMENT
/ip firewall address-list
:do {add list=AS18951 comment=$COMMENT address=192.40.23.0/24} on-error {}
