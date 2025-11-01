:global COMMENT
/ip firewall address-list
:do {add list=AS12802 comment=$COMMENT address=192.115.252.0/22} on-error {}
