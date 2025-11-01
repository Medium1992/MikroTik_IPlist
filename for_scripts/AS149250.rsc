:global COMMENT
/ip firewall address-list
:do {add list=AS149250 comment=$COMMENT address=103.179.114.0/23} on-error {}
