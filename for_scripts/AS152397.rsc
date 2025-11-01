:global COMMENT
/ip firewall address-list
:do {add list=AS152397 comment=$COMMENT address=157.15.122.0/23} on-error {}
