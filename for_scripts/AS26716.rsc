:global COMMENT
/ip firewall address-list
:do {add list=AS26716 comment=$COMMENT address=135.84.44.0/24} on-error {}
:do {add list=AS26716 comment=$COMMENT address=162.248.80.0/23} on-error {}
:do {add list=AS26716 comment=$COMMENT address=162.248.82.0/24} on-error {}
:do {add list=AS26716 comment=$COMMENT address=162.255.140.0/23} on-error {}
:do {add list=AS26716 comment=$COMMENT address=162.255.142.0/24} on-error {}
:do {add list=AS26716 comment=$COMMENT address=198.49.86.0/24} on-error {}
