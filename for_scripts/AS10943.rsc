:global COMMENT
/ip firewall address-list
:do {add list=AS10943 comment=$COMMENT address=192.31.144.0/24} on-error {}
