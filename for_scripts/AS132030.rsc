:global COMMENT
/ip firewall address-list
:do {add list=AS132030 comment=$COMMENT address=103.69.252.0/24} on-error {}
