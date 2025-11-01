:global COMMENT
/ip firewall address-list
:do {add list=AS20723 comment=$COMMENT address=131.117.208.0/21} on-error {}
:do {add list=AS20723 comment=$COMMENT address=178.20.136.0/21} on-error {}
:do {add list=AS20723 comment=$COMMENT address=185.111.96.0/22} on-error {}
:do {add list=AS20723 comment=$COMMENT address=185.84.232.0/22} on-error {}
:do {add list=AS20723 comment=$COMMENT address=217.112.160.0/20} on-error {}
:do {add list=AS20723 comment=$COMMENT address=217.115.240.0/20} on-error {}
:do {add list=AS20723 comment=$COMMENT address=79.170.248.0/21} on-error {}
