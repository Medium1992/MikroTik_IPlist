:global COMMENT
/ip firewall address-list
:do {add list=AS401002 comment=$COMMENT address=50.231.29.0/24} on-error {}
