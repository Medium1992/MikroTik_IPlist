:global COMMENT
/ip firewall address-list
:do {add list=AS134088 comment=$COMMENT address=103.52.56.0/22} on-error {}
:do {add list=AS134088 comment=$COMMENT address=45.112.196.0/22} on-error {}
