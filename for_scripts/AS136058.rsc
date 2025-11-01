:global COMMENT
/ip firewall address-list
:do {add list=AS136058 comment=$COMMENT address=103.82.164.0/24} on-error {}
