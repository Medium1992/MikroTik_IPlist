:global COMMENT
/ip firewall address-list
:do {add list=AS151467 comment=$COMMENT address=103.229.191.0/24} on-error {}
