:global COMMENT
/ip firewall address-list
:do {add list=AS393799 comment=$COMMENT address=192.126.69.0/24} on-error {}
