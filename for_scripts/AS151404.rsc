:global COMMENT
/ip firewall address-list
:do {add list=AS151404 comment=$COMMENT address=103.253.229.0/24} on-error {}
