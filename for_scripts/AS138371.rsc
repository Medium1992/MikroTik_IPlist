:global COMMENT
/ip firewall address-list
:do {add list=AS138371 comment=$COMMENT address=121.251.232.0/23} on-error {}
:do {add list=AS138371 comment=$COMMENT address=121.251.234.0/24} on-error {}
