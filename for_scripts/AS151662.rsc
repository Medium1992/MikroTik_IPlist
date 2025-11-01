:global COMMENT
/ip firewall address-list
:do {add list=AS151662 comment=$COMMENT address=103.252.138.0/24} on-error {}
