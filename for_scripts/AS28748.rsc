:global COMMENT
/ip firewall address-list
:do {add list=AS28748 comment=$COMMENT address=134.97.0.0/23} on-error {}
:do {add list=AS28748 comment=$COMMENT address=134.97.16.0/20} on-error {}
:do {add list=AS28748 comment=$COMMENT address=134.97.32.0/19} on-error {}
:do {add list=AS28748 comment=$COMMENT address=134.97.4.0/22} on-error {}
:do {add list=AS28748 comment=$COMMENT address=134.97.64.0/18} on-error {}
:do {add list=AS28748 comment=$COMMENT address=134.97.8.0/21} on-error {}
:do {add list=AS28748 comment=$COMMENT address=185.23.156.0/22} on-error {}
:do {add list=AS28748 comment=$COMMENT address=192.105.75.0/24} on-error {}
:do {add list=AS28748 comment=$COMMENT address=193.22.2.0/24} on-error {}
:do {add list=AS28748 comment=$COMMENT address=195.190.142.0/24} on-error {}
:do {add list=AS28748 comment=$COMMENT address=37.26.200.0/21} on-error {}
:do {add list=AS28748 comment=$COMMENT address=44.130.100.0/24} on-error {}
:do {add list=AS28748 comment=$COMMENT address=44.130.98.0/23} on-error {}
