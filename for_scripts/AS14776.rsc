:global COMMENT
/ip firewall address-list
:do {add list=AS14776 comment=$COMMENT address=69.147.66.0/24} on-error {}
:do {add list=AS14776 comment=$COMMENT address=69.147.86.0/23} on-error {}
