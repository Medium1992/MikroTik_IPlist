:global COMMENT
/ip firewall address-list
:do {add list=AS132368 comment=$COMMENT address=103.111.24.0/22} on-error {}
