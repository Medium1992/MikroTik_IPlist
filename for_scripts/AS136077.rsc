:global COMMENT
/ip firewall address-list
:do {add list=AS136077 comment=$COMMENT address=103.85.95.0/24} on-error {}
