:global COMMENT
/ip firewall address-list
:do {add list=AS147207 comment=$COMMENT address=103.175.94.0/23} on-error {}
