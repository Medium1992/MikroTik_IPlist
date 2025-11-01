:global COMMENT
/ip firewall address-list
:do {add list=AS398035 comment=$COMMENT address=207.228.196.0/22} on-error {}
:do {add list=AS398035 comment=$COMMENT address=216.73.190.0/24} on-error {}
:do {add list=AS398035 comment=$COMMENT address=63.151.104.0/24} on-error {}
:do {add list=AS398035 comment=$COMMENT address=65.141.177.0/24} on-error {}
:do {add list=AS398035 comment=$COMMENT address=66.62.205.0/24} on-error {}
:do {add list=AS398035 comment=$COMMENT address=8.22.11.0/24} on-error {}
