:global COMMENT
/ip firewall address-list
:do {add list=AS56577 comment=$COMMENT address=185.68.92.0/22} on-error {}
:do {add list=AS56577 comment=$COMMENT address=193.105.100.0/24} on-error {}
:do {add list=AS56577 comment=$COMMENT address=31.41.40.0/21} on-error {}
