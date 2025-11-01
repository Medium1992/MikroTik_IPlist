:global COMMENT
/ip firewall address-list
:do {add list=AS104 comment=$COMMENT address=128.138.0.0/16} on-error {}
:do {add list=AS104 comment=$COMMENT address=129.19.192.0/18} on-error {}
:do {add list=AS104 comment=$COMMENT address=146.5.20.0/22} on-error {}
:do {add list=AS104 comment=$COMMENT address=192.12.238.0/24} on-error {}
:do {add list=AS104 comment=$COMMENT address=192.12.240.0/23} on-error {}
:do {add list=AS104 comment=$COMMENT address=192.12.242.0/24} on-error {}
:do {add list=AS104 comment=$COMMENT address=192.12.244.0/23} on-error {}
:do {add list=AS104 comment=$COMMENT address=198.11.16.0/20} on-error {}
:do {add list=AS104 comment=$COMMENT address=198.59.51.0/24} on-error {}
:do {add list=AS104 comment=$COMMENT address=198.59.52.0/24} on-error {}
:do {add list=AS104 comment=$COMMENT address=198.59.54.0/23} on-error {}
:do {add list=AS104 comment=$COMMENT address=198.59.7.0/24} on-error {}
:do {add list=AS104 comment=$COMMENT address=198.59.70.0/24} on-error {}
:do {add list=AS104 comment=$COMMENT address=198.59.81.0/24} on-error {}
:do {add list=AS104 comment=$COMMENT address=198.59.82.0/23} on-error {}
:do {add list=AS104 comment=$COMMENT address=204.228.80.0/24} on-error {}
