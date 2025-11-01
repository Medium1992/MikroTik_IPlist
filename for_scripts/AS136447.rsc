:global COMMENT
/ip firewall address-list
:do {add list=AS136447 comment=$COMMENT address=103.88.138.0/24} on-error {}
