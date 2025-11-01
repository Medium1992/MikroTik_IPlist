:global COMMENT
/ip firewall address-list
:do {add list=AS36242 comment=$COMMENT address=170.75.196.0/23} on-error {}
:do {add list=AS36242 comment=$COMMENT address=208.78.36.0/24} on-error {}
:do {add list=AS36242 comment=$COMMENT address=208.78.39.0/24} on-error {}
:do {add list=AS36242 comment=$COMMENT address=38.77.73.0/24} on-error {}
