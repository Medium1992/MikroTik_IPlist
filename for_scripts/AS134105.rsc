:global COMMENT
/ip firewall address-list
:do {add list=AS134105 comment=$COMMENT address=103.52.228.0/22} on-error {}
