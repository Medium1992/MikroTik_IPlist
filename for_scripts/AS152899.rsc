:global COMMENT
/ip firewall address-list
:do {add list=AS152899 comment=$COMMENT address=160.22.52.0/24} on-error {}
