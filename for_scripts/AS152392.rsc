:global COMMENT
/ip firewall address-list
:do {add list=AS152392 comment=$COMMENT address=157.20.44.0/23} on-error {}
