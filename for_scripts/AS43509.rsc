:global COMMENT
/ip firewall address-list
:do {add list=AS43509 comment=$COMMENT address=185.2.180.0/22} on-error {}
:do {add list=AS43509 comment=$COMMENT address=193.46.184.0/24} on-error {}
:do {add list=AS43509 comment=$COMMENT address=195.210.10.0/23} on-error {}
:do {add list=AS43509 comment=$COMMENT address=217.172.32.0/19} on-error {}
:do {add list=AS43509 comment=$COMMENT address=37.148.232.0/21} on-error {}
