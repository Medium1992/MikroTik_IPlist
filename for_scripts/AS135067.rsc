:global COMMENT
/ip firewall address-list
:do {add list=AS135067 comment=$COMMENT address=103.121.32.0/24} on-error {}
:do {add list=AS135067 comment=$COMMENT address=103.207.93.0/24} on-error {}
:do {add list=AS135067 comment=$COMMENT address=27.254.14.0/24} on-error {}
:do {add list=AS135067 comment=$COMMENT address=27.254.8.0/24} on-error {}
