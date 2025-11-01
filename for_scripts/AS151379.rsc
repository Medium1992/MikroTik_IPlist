:global COMMENT
/ip firewall address-list
:do {add list=AS151379 comment=$COMMENT address=36.50.252.0/24} on-error {}
