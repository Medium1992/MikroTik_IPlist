:global COMMENT
/ip firewall address-list
:do {add list=AS22725 comment=$COMMENT address=199.19.176.0/21} on-error {}
:do {add list=AS22725 comment=$COMMENT address=199.58.180.0/22} on-error {}
:do {add list=AS22725 comment=$COMMENT address=69.160.162.0/23} on-error {}
