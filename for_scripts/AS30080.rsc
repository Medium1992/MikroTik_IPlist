:global COMMENT
/ip firewall address-list
:do {add list=AS30080 comment=$COMMENT address=192.25.13.0/24} on-error {}
