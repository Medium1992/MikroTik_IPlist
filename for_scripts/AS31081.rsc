:global COMMENT
/ip firewall address-list
:do {add list=AS31081 comment=$COMMENT address=193.28.254.0/24} on-error {}
