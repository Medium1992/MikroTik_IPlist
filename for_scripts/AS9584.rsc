:global COMMENT
/ip firewall address-list
:do {add list=AS9584 comment=$COMMENT address=113.21.184.0/24} on-error {}
:do {add list=AS9584 comment=$COMMENT address=114.142.144.0/20} on-error {}
:do {add list=AS9584 comment=$COMMENT address=152.104.0.0/18} on-error {}
:do {add list=AS9584 comment=$COMMENT address=152.104.64.0/19} on-error {}
:do {add list=AS9584 comment=$COMMENT address=202.134.64.0/18} on-error {}
:do {add list=AS9584 comment=$COMMENT address=202.65.192.0/19} on-error {}
:do {add list=AS9584 comment=$COMMENT address=202.66.128.0/19} on-error {}
:do {add list=AS9584 comment=$COMMENT address=219.90.112.0/20} on-error {}
