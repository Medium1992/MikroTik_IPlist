:global COMMENT
/ip firewall address-list
:do {add list=AS396372 comment=$COMMENT address=192.82.114.0/24} on-error {}
