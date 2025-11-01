:global COMMENT
/ip firewall address-list
:do {add list=AS11613 comment=$COMMENT address=66.33.33.0/24} on-error {}
