:global COMMENT
/ip firewall address-list
:do {add list=AS201013 comment=$COMMENT address=185.85.156.0/22} on-error {}
:do {add list=AS201013 comment=$COMMENT address=192.176.115.0/24} on-error {}
:do {add list=AS201013 comment=$COMMENT address=192.176.253.0/24} on-error {}
:do {add list=AS201013 comment=$COMMENT address=192.36.117.0/24} on-error {}
