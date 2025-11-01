:global COMMENT
/ip firewall address-list
:do {add list=AS400908 comment=$COMMENT address=216.255.250.0/24} on-error {}
:do {add list=AS400908 comment=$COMMENT address=38.101.159.0/24} on-error {}
