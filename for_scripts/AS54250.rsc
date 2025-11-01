:global COMMENT
/ip firewall address-list
:do {add list=AS54250 comment=$COMMENT address=192.40.52.0/24} on-error {}
