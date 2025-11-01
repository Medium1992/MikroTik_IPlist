:global COMMENT
/ip firewall address-list
:do {add list=AS132961 comment=$COMMENT address=103.224.36.0/22} on-error {}
