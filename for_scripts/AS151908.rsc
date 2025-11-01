:global COMMENT
/ip firewall address-list
:do {add list=AS151908 comment=$COMMENT address=157.20.60.0/23} on-error {}
