:global COMMENT
/ip firewall address-list
:do {add list=AS140811 comment=$COMMENT address=103.169.146.0/23} on-error {}
:do {add list=AS140811 comment=$COMMENT address=157.66.216.0/23} on-error {}
