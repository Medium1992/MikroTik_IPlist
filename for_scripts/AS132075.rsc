:global COMMENT
/ip firewall address-list
:do {add list=AS132075 comment=$COMMENT address=103.23.24.0/22} on-error {}
