:global COMMENT
/ip firewall address-list
:do {add list=AS15434 comment=$COMMENT address=178.255.23.0/24} on-error {}
:do {add list=AS15434 comment=$COMMENT address=80.89.70.0/23} on-error {}
