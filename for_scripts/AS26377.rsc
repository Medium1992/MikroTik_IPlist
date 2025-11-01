:global COMMENT
/ip firewall address-list
:do {add list=AS26377 comment=$COMMENT address=192.67.222.0/24} on-error {}
