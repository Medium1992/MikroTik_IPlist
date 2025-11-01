:global COMMENT
/ip firewall address-list
:do {add list=AS34803 comment=$COMMENT address=185.104.220.0/22} on-error {}
:do {add list=AS34803 comment=$COMMENT address=195.166.192.0/19} on-error {}
:do {add list=AS34803 comment=$COMMENT address=85.115.128.0/19} on-error {}
