:global COMMENT
/ip firewall address-list
:do {add list=AS151750 comment=$COMMENT address=103.172.226.0/23} on-error {}
:do {add list=AS151750 comment=$COMMENT address=157.15.234.0/23} on-error {}
:do {add list=AS151750 comment=$COMMENT address=43.252.33.0/24} on-error {}
