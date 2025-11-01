:global COMMENT
/ip firewall address-list
:do {add list=AS137190 comment=$COMMENT address=157.10.162.0/23} on-error {}
