:global COMMENT
/ip firewall address-list
:do {add list=AS151335 comment=$COMMENT address=103.105.22.0/24} on-error {}
:do {add list=AS151335 comment=$COMMENT address=103.196.187.0/24} on-error {}
:do {add list=AS151335 comment=$COMMENT address=157.15.128.0/23} on-error {}
