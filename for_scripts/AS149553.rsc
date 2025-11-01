:global COMMENT
/ip firewall address-list
:do {add list=AS149553 comment=$COMMENT address=103.230.176.0/24} on-error {}
