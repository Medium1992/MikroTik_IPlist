:global COMMENT
/ip firewall address-list
:do {add list=AS136524 comment=$COMMENT address=103.91.196.0/22} on-error {}
