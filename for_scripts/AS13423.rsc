:global COMMENT
/ip firewall address-list
:do {add list=AS13423 comment=$COMMENT address=198.246.160.0/24} on-error {}
