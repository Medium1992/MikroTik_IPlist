:global COMMENT
/ip firewall address-list
:do {add list=AS149363 comment=$COMMENT address=103.175.179.0/24} on-error {}
