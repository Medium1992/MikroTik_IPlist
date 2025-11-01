:global COMMENT
/ip firewall address-list
:do {add list=AS149638 comment=$COMMENT address=103.183.68.0/24} on-error {}
