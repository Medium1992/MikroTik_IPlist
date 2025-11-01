:global COMMENT
/ip firewall address-list
:do {add list=AS12988 comment=$COMMENT address=192.118.36.0/22} on-error {}
