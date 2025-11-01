:global COMMENT
/ip firewall address-list
:do {add list=AS36442 comment=$COMMENT address=192.84.88.0/24} on-error {}
