:global COMMENT
/ip firewall address-list
:do {add list=AS54954 comment=$COMMENT address=192.222.12.0/22} on-error {}
