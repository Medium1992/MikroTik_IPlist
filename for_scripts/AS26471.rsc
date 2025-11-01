:global COMMENT
/ip firewall address-list
:do {add list=AS26471 comment=$COMMENT address=8.12.52.0/24} on-error {}
:do {add list=AS26471 comment=$COMMENT address=8.18.205.0/24} on-error {}
:do {add list=AS26471 comment=$COMMENT address=8.26.184.0/24} on-error {}
:do {add list=AS26471 comment=$COMMENT address=8.8.39.0/24} on-error {}
