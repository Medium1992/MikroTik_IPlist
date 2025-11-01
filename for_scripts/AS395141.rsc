:global COMMENT
/ip firewall address-list
:do {add list=AS395141 comment=$COMMENT address=199.233.14.0/24} on-error {}
:do {add list=AS395141 comment=$COMMENT address=66.187.2.0/24} on-error {}
