:global COMMENT
/ip firewall address-list
:do {add list=AS132872 comment=$COMMENT address=103.141.43.0/24} on-error {}
