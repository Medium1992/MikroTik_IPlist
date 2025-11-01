:global COMMENT
/ip firewall address-list
:do {add list=AS147109 comment=$COMMENT address=103.175.46.0/23} on-error {}
