:global COMMENT
/ip firewall address-list
:do {add list=AS264507 comment=$COMMENT address=192.207.206.0/24} on-error {}
