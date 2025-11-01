:global COMMENT
/ip firewall address-list
:do {add list=AS132242 comment=$COMMENT address=103.8.120.0/24} on-error {}
