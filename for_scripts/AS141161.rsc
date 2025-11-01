:global COMMENT
/ip firewall address-list
:do {add list=AS141161 comment=$COMMENT address=103.150.29.0/24} on-error {}
:do {add list=AS141161 comment=$COMMENT address=203.25.77.0/24} on-error {}
