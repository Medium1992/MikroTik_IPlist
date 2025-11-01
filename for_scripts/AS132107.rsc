:global COMMENT
/ip firewall address-list
:do {add list=AS132107 comment=$COMMENT address=103.28.124.0/22} on-error {}
