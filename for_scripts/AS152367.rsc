:global COMMENT
/ip firewall address-list
:do {add list=AS152367 comment=$COMMENT address=157.15.78.0/23} on-error {}
