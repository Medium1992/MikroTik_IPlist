:global COMMENT
/ip firewall address-list
:do {add list=AS149717 comment=$COMMENT address=103.186.88.0/23} on-error {}
