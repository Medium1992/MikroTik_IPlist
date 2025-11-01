:global COMMENT
/ip firewall address-list
:do {add list=AS11032 comment=$COMMENT address=192.139.12.0/23} on-error {}
:do {add list=AS11032 comment=$COMMENT address=192.139.148.0/24} on-error {}
:do {add list=AS11032 comment=$COMMENT address=192.139.150.0/24} on-error {}
:do {add list=AS11032 comment=$COMMENT address=192.77.50.0/23} on-error {}
:do {add list=AS11032 comment=$COMMENT address=198.168.44.0/23} on-error {}
:do {add list=AS11032 comment=$COMMENT address=207.162.1.0/24} on-error {}
:do {add list=AS11032 comment=$COMMENT address=207.162.11.0/24} on-error {}
:do {add list=AS11032 comment=$COMMENT address=207.162.25.0/24} on-error {}
:do {add list=AS11032 comment=$COMMENT address=207.162.29.0/24} on-error {}
:do {add list=AS11032 comment=$COMMENT address=207.162.30.0/23} on-error {}
:do {add list=AS11032 comment=$COMMENT address=207.162.32.0/20} on-error {}
:do {add list=AS11032 comment=$COMMENT address=207.162.8.0/24} on-error {}
