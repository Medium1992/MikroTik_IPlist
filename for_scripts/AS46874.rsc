:global COMMENT
/ip firewall address-list
:do {add list=AS46874 comment=$COMMENT address=192.206.4.0/22} on-error {}
