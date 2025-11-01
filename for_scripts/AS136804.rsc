:global COMMENT
/ip firewall address-list
:do {add list=AS136804 comment=$COMMENT address=103.96.132.0/24} on-error {}
