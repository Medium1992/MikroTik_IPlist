:global COMMENT
/ip firewall address-list
:do {add list=AS11781 comment=$COMMENT address=74.218.38.0/24} on-error {}
