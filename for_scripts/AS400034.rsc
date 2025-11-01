:global COMMENT
/ip firewall address-list
:do {add list=AS400034 comment=$COMMENT address=165.140.122.0/24} on-error {}
:do {add list=AS400034 comment=$COMMENT address=23.144.184.0/24} on-error {}
