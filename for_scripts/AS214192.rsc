:global COMMENT
/ip firewall address-list
:do {add list=AS214192 comment=$COMMENT address=185.215.229.0/24} on-error {}
:do {add list=AS214192 comment=$COMMENT address=85.133.224.0/24} on-error {}
