:global COMMENT
/ip firewall address-list
:do {add list=AS37410 comment=$COMMENT address=168.253.0.0/20} on-error {}
:do {add list=AS37410 comment=$COMMENT address=168.253.24.0/24} on-error {}
:do {add list=AS37410 comment=$COMMENT address=197.231.152.0/21} on-error {}
:do {add list=AS37410 comment=$COMMENT address=41.57.80.0/20} on-error {}
