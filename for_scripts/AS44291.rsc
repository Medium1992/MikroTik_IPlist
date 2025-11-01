:global COMMENT
/ip firewall address-list
:do {add list=AS44291 comment=$COMMENT address=185.70.16.0/22} on-error {}
:do {add list=AS44291 comment=$COMMENT address=217.73.80.0/20} on-error {}
:do {add list=AS44291 comment=$COMMENT address=79.142.192.0/20} on-error {}
