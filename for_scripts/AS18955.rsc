:global COMMENT
/ip firewall address-list
:do {add list=AS18955 comment=$COMMENT address=204.137.26.0/23} on-error {}
