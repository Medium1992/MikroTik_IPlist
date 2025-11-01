:global COMMENT
/ip firewall address-list
:do {add list=AS33846 comment=$COMMENT address=141.91.0.0/16} on-error {}
:do {add list=AS33846 comment=$COMMENT address=164.133.230.0/24} on-error {}
:do {add list=AS33846 comment=$COMMENT address=185.223.104.0/22} on-error {}
:do {add list=AS33846 comment=$COMMENT address=193.168.236.0/22} on-error {}
:do {add list=AS33846 comment=$COMMENT address=193.17.28.0/22} on-error {}
