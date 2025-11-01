:global COMMENT
/ip firewall address-list
:do {add list=AS136172 comment=$COMMENT address=103.83.1.0/24} on-error {}
