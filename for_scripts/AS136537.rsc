:global COMMENT
/ip firewall address-list
:do {add list=AS136537 comment=$COMMENT address=103.92.96.0/24} on-error {}
