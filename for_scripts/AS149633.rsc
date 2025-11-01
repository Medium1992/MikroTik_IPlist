:global COMMENT
/ip firewall address-list
:do {add list=AS149633 comment=$COMMENT address=103.183.16.0/24} on-error {}
