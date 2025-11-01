:global COMMENT
/ip firewall address-list
:do {add list=AS202632 comment=$COMMENT address=185.12.168.0/22} on-error {}
:do {add list=AS202632 comment=$COMMENT address=185.173.28.0/22} on-error {}
:do {add list=AS202632 comment=$COMMENT address=185.210.180.0/22} on-error {}
:do {add list=AS202632 comment=$COMMENT address=213.91.112.0/20} on-error {}
:do {add list=AS202632 comment=$COMMENT address=213.91.64.0/21} on-error {}
:do {add list=AS202632 comment=$COMMENT address=217.71.48.0/24} on-error {}
:do {add list=AS202632 comment=$COMMENT address=217.71.56.0/21} on-error {}
:do {add list=AS202632 comment=$COMMENT address=31.47.0.0/19} on-error {}
