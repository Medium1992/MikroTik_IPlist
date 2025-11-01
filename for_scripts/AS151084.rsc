:global COMMENT
/ip firewall address-list
:do {add list=AS151084 comment=$COMMENT address=103.114.167.0/24} on-error {}
