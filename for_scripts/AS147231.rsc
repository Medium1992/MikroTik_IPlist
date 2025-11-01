:global COMMENT
/ip firewall address-list
:do {add list=AS147231 comment=$COMMENT address=103.176.48.0/23} on-error {}
