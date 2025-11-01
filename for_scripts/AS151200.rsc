:global COMMENT
/ip firewall address-list
:do {add list=AS151200 comment=$COMMENT address=103.69.76.0/24} on-error {}
