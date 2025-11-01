:global COMMENT
/ip firewall address-list
:do {add list=AS31632 comment=$COMMENT address=193.23.116.0/24} on-error {}
