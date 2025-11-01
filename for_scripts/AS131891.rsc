:global COMMENT
/ip firewall address-list
:do {add list=AS131891 comment=$COMMENT address=103.69.199.0/24} on-error {}
