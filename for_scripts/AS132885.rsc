:global COMMENT
/ip firewall address-list
:do {add list=AS132885 comment=$COMMENT address=103.27.112.0/22} on-error {}
