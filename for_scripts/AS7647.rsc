:global COMMENT
/ip firewall address-list
:do {add list=AS7647 comment=$COMMENT address=203.18.78.0/24} on-error {}
:do {add list=AS7647 comment=$COMMENT address=203.21.83.0/24} on-error {}
:do {add list=AS7647 comment=$COMMENT address=203.22.196.0/24} on-error {}
:do {add list=AS7647 comment=$COMMENT address=203.22.202.0/24} on-error {}
