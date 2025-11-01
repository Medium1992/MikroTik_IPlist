:global COMMENT
/ip firewall address-list
:do {add list=AS12403 comment=$COMMENT address=176.114.32.0/20} on-error {}
:do {add list=AS12403 comment=$COMMENT address=185.100.102.0/24} on-error {}
:do {add list=AS12403 comment=$COMMENT address=193.200.183.0/24} on-error {}
:do {add list=AS12403 comment=$COMMENT address=195.189.16.0/22} on-error {}
:do {add list=AS12403 comment=$COMMENT address=88.135.80.0/20} on-error {}
