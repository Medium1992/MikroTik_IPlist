:global COMMENT
/ip firewall address-list
:do {add list=AS151729 comment=$COMMENT address=103.72.8.0/22} on-error {}
:do {add list=AS151729 comment=$COMMENT address=157.10.248.0/23} on-error {}
