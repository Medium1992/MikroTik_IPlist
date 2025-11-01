:global COMMENT
/ip firewall address-list
:do {add list=AS152128 comment=$COMMENT address=103.83.17.0/24} on-error {}
