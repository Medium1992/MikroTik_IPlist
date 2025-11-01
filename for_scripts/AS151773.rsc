:global COMMENT
/ip firewall address-list
:do {add list=AS151773 comment=$COMMENT address=103.241.196.0/24} on-error {}
