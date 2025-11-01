:global COMMENT
/ip firewall address-list
:do {add list=AS199163 comment=$COMMENT address=185.121.68.0/24} on-error {}
:do {add list=AS199163 comment=$COMMENT address=185.133.8.0/22} on-error {}
:do {add list=AS199163 comment=$COMMENT address=185.161.156.0/22} on-error {}
:do {add list=AS199163 comment=$COMMENT address=185.163.36.0/22} on-error {}
:do {add list=AS199163 comment=$COMMENT address=185.169.124.0/22} on-error {}
:do {add list=AS199163 comment=$COMMENT address=195.216.255.0/24} on-error {}
:do {add list=AS199163 comment=$COMMENT address=5.253.8.0/22} on-error {}
:do {add list=AS199163 comment=$COMMENT address=5.253.92.0/22} on-error {}
:do {add list=AS199163 comment=$COMMENT address=81.91.16.0/21} on-error {}
