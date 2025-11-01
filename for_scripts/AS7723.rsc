:global COMMENT
/ip firewall address-list
:do {add list=AS7723 comment=$COMMENT address=12.171.94.0/24} on-error {}
:do {add list=AS7723 comment=$COMMENT address=208.237.254.0/24} on-error {}
:do {add list=AS7723 comment=$COMMENT address=63.84.23.0/24} on-error {}
