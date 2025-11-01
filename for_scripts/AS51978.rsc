:global COMMENT
/ip firewall address-list
:do {add list=AS51978 comment=$COMMENT address=130.193.112.0/21} on-error {}
:do {add list=AS51978 comment=$COMMENT address=185.8.136.0/22} on-error {}
:do {add list=AS51978 comment=$COMMENT address=194.182.192.0/19} on-error {}
:do {add list=AS51978 comment=$COMMENT address=46.30.112.0/21} on-error {}
:do {add list=AS51978 comment=$COMMENT address=46.35.32.0/20} on-error {}
:do {add list=AS51978 comment=$COMMENT address=64.190.238.0/23} on-error {}
:do {add list=AS51978 comment=$COMMENT address=82.180.64.0/18} on-error {}
