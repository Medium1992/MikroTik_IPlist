:global COMMENT
/ip firewall address-list
:do {add list=AS136683 comment=$COMMENT address=103.96.228.0/24} on-error {}
