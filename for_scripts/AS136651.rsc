:global COMMENT
/ip firewall address-list
:do {add list=AS136651 comment=$COMMENT address=103.100.76.0/22} on-error {}
