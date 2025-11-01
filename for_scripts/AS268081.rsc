:global COMMENT
/ip firewall address-list
:do {add list=AS268081 comment=$COMMENT address=45.168.73.0/24} on-error {}
:do {add list=AS268081 comment=$COMMENT address=45.168.74.0/23} on-error {}
