:global COMMENT
/ip firewall address-list
:do {add list=AS24349 comment=$COMMENT address=162.105.126.0/24} on-error {}
