:global COMMENT
/ip firewall address-list
:do {add list=AS151415 comment=$COMMENT address=103.228.124.0/24} on-error {}
