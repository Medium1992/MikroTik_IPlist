:global COMMENT
/ip firewall address-list
:do {add list=AS45871 comment=$COMMENT address=180.94.232.0/22} on-error {}
