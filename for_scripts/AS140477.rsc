:global COMMENT
/ip firewall address-list
:do {add list=AS140477 comment=$COMMENT address=157.66.0.0/23} on-error {}
