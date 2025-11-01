:global COMMENT
/ip firewall address-list
:do {add list=AS142541 comment=$COMMENT address=103.114.128.0/24} on-error {}
:do {add list=AS142541 comment=$COMMENT address=103.254.166.0/24} on-error {}
:do {add list=AS142541 comment=$COMMENT address=103.87.88.0/24} on-error {}
