:global COMMENT
/ip firewall address-list
:do {add list=AS152395 comment=$COMMENT address=157.20.90.0/23} on-error {}
