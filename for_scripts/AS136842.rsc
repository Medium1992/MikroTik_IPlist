:global COMMENT
/ip firewall address-list
:do {add list=AS136842 comment=$COMMENT address=103.100.246.0/23} on-error {}
