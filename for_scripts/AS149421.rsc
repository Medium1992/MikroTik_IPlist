:global COMMENT
/ip firewall address-list
:do {add list=AS149421 comment=$COMMENT address=103.179.24.0/23} on-error {}
