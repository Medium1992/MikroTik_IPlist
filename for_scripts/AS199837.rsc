:global COMMENT
/ip firewall address-list
:do {add list=AS199837 comment=$COMMENT address=185.128.148.0/22} on-error {}
:do {add list=AS199837 comment=$COMMENT address=185.249.12.0/22} on-error {}
:do {add list=AS199837 comment=$COMMENT address=185.44.212.0/22} on-error {}
:do {add list=AS199837 comment=$COMMENT address=77.83.216.0/22} on-error {}
