:global COMMENT
/ip firewall address-list
:do {add list=AS132783 comment=$COMMENT address=103.48.44.0/22} on-error {}
