:global COMMENT
/ip firewall address-list
:do {add list=AS151570 comment=$COMMENT address=103.60.90.0/24} on-error {}
