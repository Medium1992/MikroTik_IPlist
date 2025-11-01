:global COMMENT
/ip firewall address-list
:do {add list=AS152402 comment=$COMMENT address=157.20.124.0/23} on-error {}
