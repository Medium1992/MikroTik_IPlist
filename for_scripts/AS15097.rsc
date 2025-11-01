:global COMMENT
/ip firewall address-list
:do {add list=AS15097 comment=$COMMENT address=192.64.97.0/24} on-error {}
