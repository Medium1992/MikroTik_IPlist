:global COMMENT
/ip firewall address-list
:do {add list=AS28916 comment=$COMMENT address=193.134.192.0/21} on-error {}
:do {add list=AS28916 comment=$COMMENT address=193.246.12.0/22} on-error {}
