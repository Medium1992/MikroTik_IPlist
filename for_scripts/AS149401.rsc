:global COMMENT
/ip firewall address-list
:do {add list=AS149401 comment=$COMMENT address=103.182.80.0/23} on-error {}
