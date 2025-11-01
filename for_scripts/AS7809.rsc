:global COMMENT
/ip firewall address-list
:do {add list=AS7809 comment=$COMMENT address=149.117.132.0/22} on-error {}
:do {add list=AS7809 comment=$COMMENT address=149.117.136.0/23} on-error {}
:do {add list=AS7809 comment=$COMMENT address=149.117.147.0/24} on-error {}
