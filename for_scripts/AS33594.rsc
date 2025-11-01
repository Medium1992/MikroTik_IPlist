:global COMMENT
/ip firewall address-list
:do {add list=AS33594 comment=$COMMENT address=198.161.26.0/23} on-error {}
:do {add list=AS33594 comment=$COMMENT address=216.108.128.0/19} on-error {}
:do {add list=AS33594 comment=$COMMENT address=216.108.160.0/24} on-error {}
:do {add list=AS33594 comment=$COMMENT address=216.108.32.0/19} on-error {}
:do {add list=AS33594 comment=$COMMENT address=216.108.64.0/18} on-error {}
