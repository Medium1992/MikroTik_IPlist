:global COMMENT
/ip firewall address-list
:do {add list=AS152407 comment=$COMMENT address=157.20.92.0/23} on-error {}
