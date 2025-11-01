:global COMMENT
/ip firewall address-list
:do {add list=AS46150 comment=$COMMENT address=198.246.186.0/24} on-error {}
