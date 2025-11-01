:global COMMENT
/ip firewall address-list
:do {add list=AS150755 comment=$COMMENT address=203.175.104.0/23} on-error {}
