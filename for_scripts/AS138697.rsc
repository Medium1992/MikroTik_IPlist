:global COMMENT
/ip firewall address-list
:do {add list=AS138697 comment=$COMMENT address=103.136.62.0/23} on-error {}
