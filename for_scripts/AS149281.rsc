:global COMMENT
/ip firewall address-list
:do {add list=AS149281 comment=$COMMENT address=103.177.220.0/23} on-error {}
