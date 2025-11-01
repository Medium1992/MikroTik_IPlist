:global COMMENT
/ip firewall address-list
:do {add list=AS37910 comment=$COMMENT address=157.110.0.0/16} on-error {}
