:global COMMENT
/ip firewall address-list
:do {add list=AS398299 comment=$COMMENT address=23.155.144.0/24} on-error {}
