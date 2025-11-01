:global COMMENT
/ip firewall address-list
:do {add list=AS151817 comment=$COMMENT address=103.68.108.0/24} on-error {}
