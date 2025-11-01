:global COMMENT
/ip firewall address-list
:do {add list=AS136275 comment=$COMMENT address=103.165.162.0/23} on-error {}
