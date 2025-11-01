:global COMMENT
/ip firewall address-list
:do {add list=AS11345 comment=$COMMENT address=204.114.9.0/24} on-error {}
