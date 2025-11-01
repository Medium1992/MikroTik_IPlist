:global COMMENT
/ip firewall address-list
:do {add list=AS151346 comment=$COMMENT address=103.208.65.0/24} on-error {}
