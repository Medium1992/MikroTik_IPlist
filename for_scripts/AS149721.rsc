:global COMMENT
/ip firewall address-list
:do {add list=AS149721 comment=$COMMENT address=103.186.200.0/23} on-error {}
