:global COMMENT
/ip firewall address-list
:do {add list=AS38447 comment=$COMMENT address=103.134.64.0/24} on-error {}
