:global COMMENT
/ip firewall address-list
:do {add list=AS137329 comment=$COMMENT address=103.106.216.0/22} on-error {}
