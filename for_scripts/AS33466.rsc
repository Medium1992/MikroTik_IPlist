:global COMMENT
/ip firewall address-list
:do {add list=AS33466 comment=$COMMENT address=192.26.27.0/24} on-error {}
