:global COMMENT
/ip firewall address-list
:do {add list=AS60643 comment=$COMMENT address=80.250.167.0/24} on-error {}
:do {add list=AS60643 comment=$COMMENT address=86.110.104.0/24} on-error {}
