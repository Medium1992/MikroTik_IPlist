:global COMMENT
/ip firewall address-list
:do {add list=AS151762 comment=$COMMENT address=103.155.96.0/24} on-error {}
