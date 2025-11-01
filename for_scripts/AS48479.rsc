:global COMMENT
/ip firewall address-list
:do {add list=AS48479 comment=$COMMENT address=151.252.104.0/21} on-error {}
:do {add list=AS48479 comment=$COMMENT address=185.52.28.0/22} on-error {}
:do {add list=AS48479 comment=$COMMENT address=185.52.76.0/22} on-error {}
:do {add list=AS48479 comment=$COMMENT address=46.18.200.0/21} on-error {}
