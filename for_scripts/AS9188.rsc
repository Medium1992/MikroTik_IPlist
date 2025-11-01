:global COMMENT
/ip firewall address-list
:do {add list=AS9188 comment=$COMMENT address=185.218.56.0/21} on-error {}
:do {add list=AS9188 comment=$COMMENT address=193.23.134.0/24} on-error {}
:do {add list=AS9188 comment=$COMMENT address=212.89.128.0/19} on-error {}
:do {add list=AS9188 comment=$COMMENT address=31.177.120.0/21} on-error {}
:do {add list=AS9188 comment=$COMMENT address=31.31.208.0/21} on-error {}
