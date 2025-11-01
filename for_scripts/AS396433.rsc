:global COMMENT
/ip firewall address-list
:do {add list=AS396433 comment=$COMMENT address=192.131.141.0/24} on-error {}
