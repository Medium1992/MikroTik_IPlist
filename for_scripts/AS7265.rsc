:global COMMENT
/ip firewall address-list
:do {add list=AS7265 comment=$COMMENT address=216.47.192.0/24} on-error {}
:do {add list=AS7265 comment=$COMMENT address=216.47.199.0/24} on-error {}
:do {add list=AS7265 comment=$COMMENT address=216.47.200.0/22} on-error {}
:do {add list=AS7265 comment=$COMMENT address=216.47.204.0/23} on-error {}
:do {add list=AS7265 comment=$COMMENT address=216.47.206.0/24} on-error {}
:do {add list=AS7265 comment=$COMMENT address=216.47.208.0/21} on-error {}
:do {add list=AS7265 comment=$COMMENT address=216.47.216.0/22} on-error {}
:do {add list=AS7265 comment=$COMMENT address=216.47.220.0/24} on-error {}
:do {add list=AS7265 comment=$COMMENT address=216.47.222.0/23} on-error {}
