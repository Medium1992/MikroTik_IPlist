:global COMMENT
/ip firewall address-list
:do {add list=AS151059 comment=$COMMENT address=103.231.26.0/24} on-error {}
