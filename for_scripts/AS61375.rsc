:global COMMENT
/ip firewall address-list
:do {add list=AS61375 comment=$COMMENT address=193.232.117.0/24} on-error {}
