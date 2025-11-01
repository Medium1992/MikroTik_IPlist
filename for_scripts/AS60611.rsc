:global COMMENT
/ip firewall address-list
:do {add list=AS60611 comment=$COMMENT address=185.15.157.0/24} on-error {}
:do {add list=AS60611 comment=$COMMENT address=87.252.245.0/24} on-error {}
:do {add list=AS60611 comment=$COMMENT address=87.252.250.0/24} on-error {}
