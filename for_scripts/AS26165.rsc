:global COMMENT
/ip firewall address-list
:do {add list=AS26165 comment=$COMMENT address=192.230.240.0/20} on-error {}
