:global COMMENT
/ip firewall address-list
:do {add list=AS44347 comment=$COMMENT address=185.14.32.0/22} on-error {}
:do {add list=AS44347 comment=$COMMENT address=188.65.48.0/21} on-error {}
:do {add list=AS44347 comment=$COMMENT address=46.43.192.0/18} on-error {}
