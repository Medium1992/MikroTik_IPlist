:global COMMENT
/ip firewall address-list
:do {add list=AS400364 comment=$COMMENT address=66.59.219.0/24} on-error {}
