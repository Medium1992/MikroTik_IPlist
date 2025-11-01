:global COMMENT
/ip firewall address-list
:do {add list=AS21215 comment=$COMMENT address=176.109.136.0/21} on-error {}
:do {add list=AS21215 comment=$COMMENT address=185.13.8.0/22} on-error {}
:do {add list=AS21215 comment=$COMMENT address=185.18.12.0/22} on-error {}
:do {add list=AS21215 comment=$COMMENT address=185.20.36.0/22} on-error {}
:do {add list=AS21215 comment=$COMMENT address=185.81.60.0/22} on-error {}
:do {add list=AS21215 comment=$COMMENT address=213.244.208.0/20} on-error {}
:do {add list=AS21215 comment=$COMMENT address=89.207.192.0/21} on-error {}
