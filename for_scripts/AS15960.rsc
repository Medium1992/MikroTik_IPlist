:global COMMENT
/ip firewall address-list
:do {add list=AS15960 comment=$COMMENT address=185.215.100.0/22} on-error {}
:do {add list=AS15960 comment=$COMMENT address=195.162.30.0/23} on-error {}
:do {add list=AS15960 comment=$COMMENT address=217.64.160.0/20} on-error {}
:do {add list=AS15960 comment=$COMMENT address=93.94.80.0/21} on-error {}
