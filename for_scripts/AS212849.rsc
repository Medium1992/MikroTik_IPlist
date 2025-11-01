:global COMMENT
/ip firewall address-list
:do {add list=AS212849 comment=$COMMENT address=185.120.142.0/24} on-error {}
:do {add list=AS212849 comment=$COMMENT address=217.150.215.0/24} on-error {}
:do {add list=AS212849 comment=$COMMENT address=217.150.216.0/22} on-error {}
:do {add list=AS212849 comment=$COMMENT address=217.150.220.0/24} on-error {}
:do {add list=AS212849 comment=$COMMENT address=217.150.222.0/23} on-error {}
