:global COMMENT
/ip firewall address-list
:do {add list=AS212054 comment=$COMMENT address=185.127.132.0/22} on-error {}
:do {add list=AS212054 comment=$COMMENT address=185.232.88.0/24} on-error {}
