:global COMMENT
/ip firewall address-list
:do {add list=AS37525 comment=$COMMENT address=105.235.160.0/20} on-error {}
:do {add list=AS37525 comment=$COMMENT address=197.156.0.0/18} on-error {}
:do {add list=AS37525 comment=$COMMENT address=41.76.56.0/21} on-error {}
:do {add list=AS37525 comment=$COMMENT address=41.85.128.0/19} on-error {}
:do {add list=AS37525 comment=$COMMENT address=41.87.224.0/19} on-error {}
