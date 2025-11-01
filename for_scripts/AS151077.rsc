:global COMMENT
/ip firewall address-list
:do {add list=AS151077 comment=$COMMENT address=103.130.118.0/24} on-error {}
