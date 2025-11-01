:global COMMENT
/ip firewall address-list
:do {add list=AS1249 comment=$COMMENT address=128.119.0.0/16} on-error {}
:do {add list=AS1249 comment=$COMMENT address=192.189.138.0/24} on-error {}
:do {add list=AS1249 comment=$COMMENT address=192.80.83.0/24} on-error {}
:do {add list=AS1249 comment=$COMMENT address=72.19.64.0/18} on-error {}
