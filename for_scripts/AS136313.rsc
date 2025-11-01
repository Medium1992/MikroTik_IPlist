:global COMMENT
/ip firewall address-list
:do {add list=AS136313 comment=$COMMENT address=103.88.53.0/24} on-error {}
