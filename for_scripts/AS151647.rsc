:global COMMENT
/ip firewall address-list
:do {add list=AS151647 comment=$COMMENT address=103.98.52.0/24} on-error {}
