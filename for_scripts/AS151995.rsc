:global COMMENT
/ip firewall address-list
:do {add list=AS151995 comment=$COMMENT address=154.18.252.0/24} on-error {}
:do {add list=AS151995 comment=$COMMENT address=175.111.96.0/24} on-error {}
