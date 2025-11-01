:global COMMENT
/ip firewall address-list
:do {add list=AS44623 comment=$COMMENT address=91.199.107.0/24} on-error {}
