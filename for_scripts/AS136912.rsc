:global COMMENT
/ip firewall address-list
:do {add list=AS136912 comment=$COMMENT address=103.98.236.0/24} on-error {}
