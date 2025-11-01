:global COMMENT
/ip firewall address-list
:do {add list=AS151390 comment=$COMMENT address=157.66.254.0/23} on-error {}
