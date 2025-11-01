:global COMMENT
/ip firewall address-list
:do {add list=AS137537 comment=$COMMENT address=103.112.107.0/24} on-error {}
