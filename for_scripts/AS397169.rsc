:global COMMENT
/ip firewall address-list
:do {add list=AS397169 comment=$COMMENT address=161.199.253.0/24} on-error {}
