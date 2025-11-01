:global COMMENT
/ip firewall address-list
:do {add list=AS147220 comment=$COMMENT address=103.176.6.0/23} on-error {}
