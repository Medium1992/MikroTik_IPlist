:global COMMENT
/ip firewall address-list
:do {add list=AS151982 comment=$COMMENT address=103.250.102.0/24} on-error {}
