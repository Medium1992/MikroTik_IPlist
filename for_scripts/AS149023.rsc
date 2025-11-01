:global COMMENT
/ip firewall address-list
:do {add list=AS149023 comment=$COMMENT address=103.176.246.0/24} on-error {}
