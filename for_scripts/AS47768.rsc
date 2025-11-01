:global COMMENT
/ip firewall address-list
:do {add list=AS47768 comment=$COMMENT address=185.174.232.0/24} on-error {}
:do {add list=AS47768 comment=$COMMENT address=185.174.235.0/24} on-error {}
:do {add list=AS47768 comment=$COMMENT address=185.95.244.0/22} on-error {}
