:global COMMENT
/ip firewall address-list
:do {add list=AS147037 comment=$COMMENT address=103.173.57.0/24} on-error {}
