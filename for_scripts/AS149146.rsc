:global COMMENT
/ip firewall address-list
:do {add list=AS149146 comment=$COMMENT address=103.183.108.0/24} on-error {}
