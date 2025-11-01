:global COMMENT
/ip firewall address-list
:do {add list=AS205718 comment=$COMMENT address=185.205.112.0/22} on-error {}
:do {add list=AS205718 comment=$COMMENT address=185.208.220.0/22} on-error {}
:do {add list=AS205718 comment=$COMMENT address=185.210.20.0/22} on-error {}
:do {add list=AS205718 comment=$COMMENT address=185.226.168.0/22} on-error {}
:do {add list=AS205718 comment=$COMMENT address=185.229.156.0/22} on-error {}
:do {add list=AS205718 comment=$COMMENT address=185.229.196.0/22} on-error {}
:do {add list=AS205718 comment=$COMMENT address=185.231.116.0/22} on-error {}
:do {add list=AS205718 comment=$COMMENT address=185.248.20.0/22} on-error {}
:do {add list=AS205718 comment=$COMMENT address=77.83.144.0/22} on-error {}
