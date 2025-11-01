:global COMMENT
/ip firewall address-list
:do {add list=AS5080 comment=$COMMENT address=166.87.0.0/16} on-error {}
:do {add list=AS5080 comment=$COMMENT address=192.251.61.0/24} on-error {}
:do {add list=AS5080 comment=$COMMENT address=192.251.62.0/23} on-error {}
:do {add list=AS5080 comment=$COMMENT address=192.251.64.0/23} on-error {}
:do {add list=AS5080 comment=$COMMENT address=198.36.32.0/21} on-error {}
:do {add list=AS5080 comment=$COMMENT address=198.36.40.0/23} on-error {}
:do {add list=AS5080 comment=$COMMENT address=198.36.44.0/24} on-error {}
:do {add list=AS5080 comment=$COMMENT address=198.36.46.0/24} on-error {}
:do {add list=AS5080 comment=$COMMENT address=198.80.192.0/20} on-error {}
