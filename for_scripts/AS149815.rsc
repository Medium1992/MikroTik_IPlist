:global COMMENT
/ip firewall address-list
:do {add list=AS149815 comment=$COMMENT address=103.186.252.0/23} on-error {}
