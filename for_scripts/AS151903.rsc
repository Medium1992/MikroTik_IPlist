:global COMMENT
/ip firewall address-list
:do {add list=AS151903 comment=$COMMENT address=157.15.14.0/23} on-error {}
