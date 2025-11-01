:global COMMENT
/ip firewall address-list
:do {add list=AS46478 comment=$COMMENT address=66.51.246.0/24} on-error {}
