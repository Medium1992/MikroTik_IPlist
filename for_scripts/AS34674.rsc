:global COMMENT
/ip firewall address-list
:do {add list=AS34674 comment=$COMMENT address=128.140.176.0/21} on-error {}
:do {add list=AS34674 comment=$COMMENT address=128.140.184.0/23} on-error {}
:do {add list=AS34674 comment=$COMMENT address=185.184.60.0/24} on-error {}
