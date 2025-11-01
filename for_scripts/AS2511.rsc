:global COMMENT
/ip firewall address-list
:do {add list=AS2511 comment=$COMMENT address=163.138.0.0/17} on-error {}
:do {add list=AS2511 comment=$COMMENT address=163.138.128.0/19} on-error {}
:do {add list=AS2511 comment=$COMMENT address=192.26.94.0/24} on-error {}
:do {add list=AS2511 comment=$COMMENT address=192.47.167.0/24} on-error {}
:do {add list=AS2511 comment=$COMMENT address=192.5.216.0/24} on-error {}
