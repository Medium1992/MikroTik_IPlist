:global COMMENT
/ip firewall address-list
:do {add list=AS151380 comment=$COMMENT address=157.15.54.0/23} on-error {}
