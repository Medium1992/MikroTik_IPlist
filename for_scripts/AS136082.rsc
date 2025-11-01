:global COMMENT
/ip firewall address-list
:do {add list=AS136082 comment=$COMMENT address=103.86.140.0/22} on-error {}
