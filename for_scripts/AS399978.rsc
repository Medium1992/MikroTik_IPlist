:global COMMENT
/ip firewall address-list
:do {add list=AS399978 comment=$COMMENT address=66.59.220.0/24} on-error {}
