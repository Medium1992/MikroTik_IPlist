:global COMMENT
/ip firewall address-list
:do {add list=AS151365 comment=$COMMENT address=103.67.166.0/24} on-error {}
