:global COMMENT
/ip firewall address-list
:do {add list=AS132125 comment=$COMMENT address=103.247.72.0/22} on-error {}
