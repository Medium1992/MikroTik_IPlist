:global COMMENT
/ip firewall address-list
:do {add list=AS31964 comment=$COMMENT address=192.30.60.0/24} on-error {}
