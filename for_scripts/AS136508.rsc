:global COMMENT
/ip firewall address-list
:do {add list=AS136508 comment=$COMMENT address=103.141.211.0/24} on-error {}
