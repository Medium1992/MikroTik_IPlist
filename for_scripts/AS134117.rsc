:global COMMENT
/ip firewall address-list
:do {add list=AS134117 comment=$COMMENT address=103.54.52.0/22} on-error {}
