:global COMMENT
/ip firewall address-list
:do {add list=AS31977 comment=$COMMENT address=74.117.192.0/22} on-error {}
