:global COMMENT
/ip firewall address-list
:do {add list=AS53580 comment=$COMMENT address=103.237.104.0/23} on-error {}
