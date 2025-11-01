:global COMMENT
/ip firewall address-list
:do {add list=AS44725 comment=$COMMENT address=37.114.128.0/24} on-error {}
:do {add list=AS44725 comment=$COMMENT address=5.250.192.0/19} on-error {}
:do {add list=AS44725 comment=$COMMENT address=92.39.80.0/21} on-error {}
