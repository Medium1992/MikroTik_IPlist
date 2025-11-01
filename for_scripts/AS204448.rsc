:global COMMENT
/ip firewall address-list
:do {add list=AS204448 comment=$COMMENT address=80.95.23.0/24} on-error {}
:do {add list=AS204448 comment=$COMMENT address=89.25.34.0/24} on-error {}
