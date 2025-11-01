:global COMMENT
/ip firewall address-list
:do {add list=AS41287 comment=$COMMENT address=192.207.25.0/24} on-error {}
