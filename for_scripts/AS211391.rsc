:global COMMENT
/ip firewall address-list
:do {add list=AS211391 comment=$COMMENT address=109.236.168.0/21} on-error {}
:do {add list=AS211391 comment=$COMMENT address=193.3.57.0/24} on-error {}
:do {add list=AS211391 comment=$COMMENT address=194.105.36.0/22} on-error {}
