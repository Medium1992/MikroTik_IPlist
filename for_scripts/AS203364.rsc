:global COMMENT
/ip firewall address-list
:do {add list=AS203364 comment=$COMMENT address=193.37.39.0/24} on-error {}
