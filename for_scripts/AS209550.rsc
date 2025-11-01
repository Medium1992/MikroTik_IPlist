:global COMMENT
/ip firewall address-list
:do {add list=AS209550 comment=$COMMENT address=185.239.100.0/22} on-error {}
