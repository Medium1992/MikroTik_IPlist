:global COMMENT
/ip firewall address-list
:do {add list=AS400492 comment=$COMMENT address=162.250.176.0/23} on-error {}
:do {add list=AS400492 comment=$COMMENT address=216.114.69.0/24} on-error {}
