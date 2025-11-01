:global COMMENT
/ip firewall address-list
:do {add list=AS136234 comment=$COMMENT address=103.84.132.0/24} on-error {}
