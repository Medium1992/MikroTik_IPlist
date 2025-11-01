:global COMMENT
/ip firewall address-list
:do {add list=AS267458 comment=$COMMENT address=192.141.32.0/22} on-error {}
:do {add list=AS267458 comment=$COMMENT address=45.185.24.0/22} on-error {}
