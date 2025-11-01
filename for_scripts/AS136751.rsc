:global COMMENT
/ip firewall address-list
:do {add list=AS136751 comment=$COMMENT address=103.95.37.0/24} on-error {}
