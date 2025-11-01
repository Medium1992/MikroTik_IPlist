:global COMMENT
/ip firewall address-list
:do {add list=AS135520 comment=$COMMENT address=192.43.226.0/24} on-error {}
