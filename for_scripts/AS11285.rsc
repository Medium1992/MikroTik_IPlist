:global COMMENT
/ip firewall address-list
:do {add list=AS11285 comment=$COMMENT address=198.61.57.0/24} on-error {}
