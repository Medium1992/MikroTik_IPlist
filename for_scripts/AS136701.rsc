:global COMMENT
/ip firewall address-list
:do {add list=AS136701 comment=$COMMENT address=103.102.84.0/24} on-error {}
