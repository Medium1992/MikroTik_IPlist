:global COMMENT
/ip firewall address-list
:do {add list=AS36441 comment=$COMMENT address=128.192.0.0/16} on-error {}
:do {add list=AS36441 comment=$COMMENT address=198.137.16.0/20} on-error {}
:do {add list=AS36441 comment=$COMMENT address=70.33.64.0/18} on-error {}
