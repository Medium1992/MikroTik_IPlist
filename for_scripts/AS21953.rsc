:global COMMENT
/ip firewall address-list
:do {add list=AS21953 comment=$COMMENT address=162.220.75.0/24} on-error {}
