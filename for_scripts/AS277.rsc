:global COMMENT
/ip firewall address-list
:do {add list=AS277 comment=$COMMENT address=192.46.53.0/24} on-error {}
