:global COMMENT
/ip firewall address-list
:do {add list=AS7250 comment=$COMMENT address=173.212.0.0/19} on-error {}
:do {add list=AS7250 comment=$COMMENT address=173.212.32.0/20} on-error {}
:do {add list=AS7250 comment=$COMMENT address=38.2.112.0/20} on-error {}
:do {add list=AS7250 comment=$COMMENT address=38.2.192.0/19} on-error {}
:do {add list=AS7250 comment=$COMMENT address=38.240.96.0/19} on-error {}
