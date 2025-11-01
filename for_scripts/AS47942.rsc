:global COMMENT
/ip firewall address-list
:do {add list=AS47942 comment=$COMMENT address=185.140.92.0/22} on-error {}
:do {add list=AS47942 comment=$COMMENT address=94.102.192.0/20} on-error {}
