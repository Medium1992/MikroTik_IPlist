:global COMMENT
/ip firewall address-list
:do {add list=AS43516 comment=$COMMENT address=185.190.172.0/22} on-error {}
:do {add list=AS43516 comment=$COMMENT address=193.160.48.0/21} on-error {}
:do {add list=AS43516 comment=$COMMENT address=193.161.120.0/21} on-error {}
