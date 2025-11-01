:global COMMENT
/ip firewall address-list
:do {add list=AS12081 comment=$COMMENT address=192.5.46.0/24} on-error {}
