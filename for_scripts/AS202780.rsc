:global COMMENT
/ip firewall address-list
:do {add list=AS202780 comment=$COMMENT address=171.25.147.0/24} on-error {}
:do {add list=AS202780 comment=$COMMENT address=171.25.148.0/24} on-error {}
:do {add list=AS202780 comment=$COMMENT address=185.101.124.0/22} on-error {}
:do {add list=AS202780 comment=$COMMENT address=185.154.228.0/22} on-error {}
:do {add list=AS202780 comment=$COMMENT address=192.165.130.0/24} on-error {}
:do {add list=AS202780 comment=$COMMENT address=192.165.133.0/24} on-error {}
:do {add list=AS202780 comment=$COMMENT address=192.176.44.0/24} on-error {}
:do {add list=AS202780 comment=$COMMENT address=193.235.33.0/24} on-error {}
:do {add list=AS202780 comment=$COMMENT address=194.132.132.0/24} on-error {}
:do {add list=AS202780 comment=$COMMENT address=194.132.36.0/23} on-error {}
:do {add list=AS202780 comment=$COMMENT address=194.132.38.0/24} on-error {}
