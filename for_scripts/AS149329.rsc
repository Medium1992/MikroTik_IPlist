:global COMMENT
/ip firewall address-list
:do {add list=AS149329 comment=$COMMENT address=103.179.34.0/23} on-error {}
