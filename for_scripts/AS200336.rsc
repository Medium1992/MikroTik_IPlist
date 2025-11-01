:global COMMENT
/ip firewall address-list
:do {add list=AS200336 comment=$COMMENT address=194.56.192.0/22} on-error {}
