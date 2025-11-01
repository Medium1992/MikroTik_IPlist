:global COMMENT
/ip firewall address-list
:do {add list=AS7577 comment=$COMMENT address=192.94.174.0/24} on-error {}
:do {add list=AS7577 comment=$COMMENT address=202.20.100.0/23} on-error {}
:do {add list=AS7577 comment=$COMMENT address=202.40.208.0/21} on-error {}
:do {add list=AS7577 comment=$COMMENT address=202.75.80.0/21} on-error {}
:do {add list=AS7577 comment=$COMMENT address=202.75.88.0/22} on-error {}
:do {add list=AS7577 comment=$COMMENT address=202.75.92.0/23} on-error {}
