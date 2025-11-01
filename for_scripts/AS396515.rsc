:global COMMENT
/ip firewall address-list
:do {add list=AS396515 comment=$COMMENT address=192.75.191.0/24} on-error {}
