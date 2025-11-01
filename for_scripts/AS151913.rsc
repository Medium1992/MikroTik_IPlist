:global COMMENT
/ip firewall address-list
:do {add list=AS151913 comment=$COMMENT address=157.66.10.0/23} on-error {}
