:global COMMENT
/ip firewall address-list
:do {add list=AS149616 comment=$COMMENT address=103.186.46.0/23} on-error {}
