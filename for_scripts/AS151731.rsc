:global COMMENT
/ip firewall address-list
:do {add list=AS151731 comment=$COMMENT address=157.15.90.0/23} on-error {}
