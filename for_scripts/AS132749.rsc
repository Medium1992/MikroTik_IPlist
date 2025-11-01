:global COMMENT
/ip firewall address-list
:do {add list=AS132749 comment=$COMMENT address=103.25.231.0/24} on-error {}
