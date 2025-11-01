:global COMMENT
/ip firewall address-list
:do {add list=AS151417 comment=$COMMENT address=103.188.23.0/24} on-error {}
