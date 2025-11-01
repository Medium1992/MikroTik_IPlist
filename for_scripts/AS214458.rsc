:global COMMENT
/ip firewall address-list
:do {add list=AS214458 comment=$COMMENT address=185.240.106.0/24} on-error {}
:do {add list=AS214458 comment=$COMMENT address=85.117.228.0/24} on-error {}
