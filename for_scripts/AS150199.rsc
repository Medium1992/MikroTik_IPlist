:global COMMENT
/ip firewall address-list
:do {add list=AS150199 comment=$COMMENT address=103.220.44.0/23} on-error {}
