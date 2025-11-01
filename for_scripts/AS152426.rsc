:global COMMENT
/ip firewall address-list
:do {add list=AS152426 comment=$COMMENT address=157.20.220.0/23} on-error {}
