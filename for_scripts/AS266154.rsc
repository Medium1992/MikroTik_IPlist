:global COMMENT
/ip firewall address-list
:do {add list=AS266154 comment=$COMMENT address=192.140.8.0/22} on-error {}
