:global COMMENT
/ip firewall address-list
:do {add list=AS47346 comment=$COMMENT address=194.140.235.0/24} on-error {}
:do {add list=AS47346 comment=$COMMENT address=94.139.33.0/24} on-error {}
