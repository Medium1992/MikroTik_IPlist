:global COMMENT
/ip firewall address-list
:do {add list=AS152500 comment=$COMMENT address=157.20.84.0/23} on-error {}
