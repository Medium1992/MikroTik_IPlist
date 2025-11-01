:global COMMENT
/ip firewall address-list
:do {add list=AS151317 comment=$COMMENT address=103.250.62.0/24} on-error {}
