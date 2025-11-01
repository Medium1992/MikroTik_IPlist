:global COMMENT
/ip firewall address-list
:do {add list=AS273871 comment=$COMMENT address=103.111.40.0/22} on-error {}
