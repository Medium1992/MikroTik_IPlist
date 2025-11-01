:global COMMENT
/ip firewall address-list
:do {add list=AS136844 comment=$COMMENT address=103.100.193.0/24} on-error {}
