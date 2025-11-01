:global COMMENT
/ip firewall address-list
:do {add list=AS34337 comment=$COMMENT address=37.26.192.0/21} on-error {}
:do {add list=AS34337 comment=$COMMENT address=85.193.192.0/18} on-error {}
