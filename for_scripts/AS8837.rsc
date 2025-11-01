:global COMMENT
/ip firewall address-list
:do {add list=AS8837 comment=$COMMENT address=192.58.41.0/24} on-error {}
