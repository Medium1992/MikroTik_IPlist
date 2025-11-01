:global COMMENT
/ip firewall address-list
:do {add list=AS152337 comment=$COMMENT address=157.15.6.0/23} on-error {}
