:global COMMENT
/ip firewall address-list
:do {add list=AS398135 comment=$COMMENT address=23.147.144.0/24} on-error {}
