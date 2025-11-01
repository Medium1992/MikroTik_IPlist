:global COMMENT
/ip firewall address-list
:do {add list=AS131345 comment=$COMMENT address=103.5.30.0/23} on-error {}
