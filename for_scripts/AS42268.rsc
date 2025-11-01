:global COMMENT
/ip firewall address-list
:do {add list=AS42268 comment=$COMMENT address=192.144.30.0/24} on-error {}
