:global COMMENT
/ip firewall address-list
:do {add list=AS152386 comment=$COMMENT address=157.20.30.0/23} on-error {}
