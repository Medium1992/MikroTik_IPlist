:global COMMENT
/ip firewall address-list
:do {add list=AS149668 comment=$COMMENT address=103.183.253.0/24} on-error {}
