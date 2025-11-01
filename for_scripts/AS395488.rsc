:global COMMENT
/ip firewall address-list
:do {add list=AS395488 comment=$COMMENT address=165.140.168.0/24} on-error {}
