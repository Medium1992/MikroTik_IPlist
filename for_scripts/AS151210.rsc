:global COMMENT
/ip firewall address-list
:do {add list=AS151210 comment=$COMMENT address=103.132.102.0/24} on-error {}
