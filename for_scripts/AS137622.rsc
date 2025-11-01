:global COMMENT
/ip firewall address-list
:do {add list=AS137622 comment=$COMMENT address=103.118.168.0/22} on-error {}
