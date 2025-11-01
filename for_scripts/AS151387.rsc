:global COMMENT
/ip firewall address-list
:do {add list=AS151387 comment=$COMMENT address=14.15.96.0/19} on-error {}
:do {add list=AS151387 comment=$COMMENT address=157.66.72.0/23} on-error {}
