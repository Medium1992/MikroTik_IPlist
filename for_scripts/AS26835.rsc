:global COMMENT
/ip firewall address-list
:do {add list=AS26835 comment=$COMMENT address=192.69.4.0/22} on-error {}
