:global COMMENT
/ip firewall address-list
:do {add list=AS151383 comment=$COMMENT address=157.20.52.0/23} on-error {}
