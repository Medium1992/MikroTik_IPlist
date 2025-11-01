:global COMMENT
/ip firewall address-list
:do {add list=AS132570 comment=$COMMENT address=103.123.76.0/22} on-error {}
