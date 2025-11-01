:global COMMENT
/ip firewall address-list
:do {add list=AS15447 comment=$COMMENT address=185.162.145.0/24} on-error {}
:do {add list=AS15447 comment=$COMMENT address=185.162.146.0/24} on-error {}
:do {add list=AS15447 comment=$COMMENT address=188.94.184.0/22} on-error {}
:do {add list=AS15447 comment=$COMMENT address=31.169.56.0/21} on-error {}
:do {add list=AS15447 comment=$COMMENT address=85.119.48.0/21} on-error {}
