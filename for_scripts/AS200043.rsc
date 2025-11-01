:global COMMENT
/ip firewall address-list
:do {add list=AS200043 comment=$COMMENT address=109.238.124.0/22} on-error {}
:do {add list=AS200043 comment=$COMMENT address=185.213.4.0/22} on-error {}
:do {add list=AS200043 comment=$COMMENT address=185.63.168.0/23} on-error {}
:do {add list=AS200043 comment=$COMMENT address=185.98.8.0/22} on-error {}
:do {add list=AS200043 comment=$COMMENT address=194.50.54.0/24} on-error {}
:do {add list=AS200043 comment=$COMMENT address=217.18.92.0/24} on-error {}
:do {add list=AS200043 comment=$COMMENT address=31.3.168.0/21} on-error {}
:do {add list=AS200043 comment=$COMMENT address=31.3.176.0/20} on-error {}
:do {add list=AS200043 comment=$COMMENT address=45.10.220.0/22} on-error {}
:do {add list=AS200043 comment=$COMMENT address=62.220.64.0/19} on-error {}
