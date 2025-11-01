:global COMMENT
/ip firewall address-list
:do {add list=AS265111 comment=$COMMENT address=170.254.192.0/22} on-error {}
