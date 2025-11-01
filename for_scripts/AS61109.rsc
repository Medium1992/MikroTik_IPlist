:global COMMENT
/ip firewall address-list
:do {add list=AS61109 comment=$COMMENT address=185.191.132.0/22} on-error {}
:do {add list=AS61109 comment=$COMMENT address=185.7.124.0/22} on-error {}
:do {add list=AS61109 comment=$COMMENT address=185.7.16.0/22} on-error {}
:do {add list=AS61109 comment=$COMMENT address=185.89.48.0/22} on-error {}
:do {add list=AS61109 comment=$COMMENT address=46.243.104.0/21} on-error {}
