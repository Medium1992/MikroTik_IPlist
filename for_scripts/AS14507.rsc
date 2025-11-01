:global COMMENT
/ip firewall address-list
:do {add list=AS14507 comment=$COMMENT address=192.107.0.0/24} on-error {}
