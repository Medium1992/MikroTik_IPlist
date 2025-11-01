:global COMMENT
/ip firewall address-list
:do {add list=AS271975 comment=$COMMENT address=66.231.75.0/24} on-error {}
