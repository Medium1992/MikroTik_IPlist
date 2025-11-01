:global COMMENT
/ip firewall address-list
:do {add list=AS149118 comment=$COMMENT address=103.157.218.0/23} on-error {}
