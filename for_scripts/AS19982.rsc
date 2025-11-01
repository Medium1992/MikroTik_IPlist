:global COMMENT
/ip firewall address-list
:do {add list=AS19982 comment=$COMMENT address=174.128.208.0/21} on-error {}
:do {add list=AS19982 comment=$COMMENT address=216.127.120.0/22} on-error {}
:do {add list=AS19982 comment=$COMMENT address=74.212.156.0/22} on-error {}
:do {add list=AS19982 comment=$COMMENT address=74.212.160.0/21} on-error {}
