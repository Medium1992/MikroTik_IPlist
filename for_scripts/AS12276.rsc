:global COMMENT
/ip firewall address-list
:do {add list=AS12276 comment=$COMMENT address=192.33.255.0/24} on-error {}
