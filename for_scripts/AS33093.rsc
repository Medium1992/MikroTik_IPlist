:global COMMENT
/ip firewall address-list
:do {add list=AS33093 comment=$COMMENT address=162.246.160.0/24} on-error {}
