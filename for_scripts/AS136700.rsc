:global COMMENT
/ip firewall address-list
:do {add list=AS136700 comment=$COMMENT address=103.102.96.0/22} on-error {}
