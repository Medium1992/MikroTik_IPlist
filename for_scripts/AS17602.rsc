:global COMMENT
/ip firewall address-list
:do {add list=AS17602 comment=$COMMENT address=103.132.36.0/22} on-error {}
