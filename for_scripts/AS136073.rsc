:global COMMENT
/ip firewall address-list
:do {add list=AS136073 comment=$COMMENT address=103.55.160.0/24} on-error {}
