:global COMMENT
/ip firewall address-list
:do {add list=AS400311 comment=$COMMENT address=8.7.246.0/24} on-error {}
