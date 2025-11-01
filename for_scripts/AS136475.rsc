:global COMMENT
/ip firewall address-list
:do {add list=AS136475 comment=$COMMENT address=103.89.136.0/24} on-error {}
