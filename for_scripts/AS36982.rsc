:global COMMENT
/ip firewall address-list
:do {add list=AS36982 comment=$COMMENT address=137.158.0.0/16} on-error {}
:do {add list=AS36982 comment=$COMMENT address=154.114.25.0/24} on-error {}
:do {add list=AS36982 comment=$COMMENT address=154.115.112.0/20} on-error {}
:do {add list=AS36982 comment=$COMMENT address=196.24.128.0/18} on-error {}
:do {add list=AS36982 comment=$COMMENT address=196.24.40.0/24} on-error {}
:do {add list=AS36982 comment=$COMMENT address=196.42.64.0/18} on-error {}
:do {add list=AS36982 comment=$COMMENT address=196.47.192.0/18} on-error {}
:do {add list=AS36982 comment=$COMMENT address=197.239.128.0/18} on-error {}
