:global COMMENT
/ip firewall address-list
:do {add list=AS61006 comment=$COMMENT address=185.39.200.0/22} on-error {}
:do {add list=AS61006 comment=$COMMENT address=185.96.72.0/22} on-error {}
:do {add list=AS61006 comment=$COMMENT address=188.92.4.0/24} on-error {}
:do {add list=AS61006 comment=$COMMENT address=193.161.248.0/22} on-error {}
:do {add list=AS61006 comment=$COMMENT address=193.161.88.0/21} on-error {}
:do {add list=AS61006 comment=$COMMENT address=194.187.0.0/20} on-error {}
:do {add list=AS61006 comment=$COMMENT address=37.252.112.0/21} on-error {}
:do {add list=AS61006 comment=$COMMENT address=93.188.88.0/21} on-error {}
