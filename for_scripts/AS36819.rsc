:global COMMENT
/ip firewall address-list
:do {add list=AS36819 comment=$COMMENT address=103.154.198.0/24} on-error {}
:do {add list=AS36819 comment=$COMMENT address=103.162.227.0/24} on-error {}
:do {add list=AS36819 comment=$COMMENT address=192.34.18.0/24} on-error {}
:do {add list=AS36819 comment=$COMMENT address=205.166.247.0/24} on-error {}
:do {add list=AS36819 comment=$COMMENT address=67.134.56.0/24} on-error {}
