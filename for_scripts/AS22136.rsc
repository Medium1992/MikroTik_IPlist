:global COMMENT
/ip firewall address-list
:do {add list=AS22136 comment=$COMMENT address=216.139.128.0/19} on-error {}
:do {add list=AS22136 comment=$COMMENT address=72.4.96.0/20} on-error {}
