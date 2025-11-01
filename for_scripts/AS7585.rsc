:global COMMENT
/ip firewall address-list
:do {add list=AS7585 comment=$COMMENT address=203.20.102.0/23} on-error {}
:do {add list=AS7585 comment=$COMMENT address=203.22.96.0/24} on-error {}
:do {add list=AS7585 comment=$COMMENT address=203.24.11.0/24} on-error {}
:do {add list=AS7585 comment=$COMMENT address=203.30.138.0/24} on-error {}
