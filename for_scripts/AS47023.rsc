:global COMMENT
/ip firewall address-list
:do {add list=AS47023 comment=$COMMENT address=202.73.7.0/24} on-error {}
:do {add list=AS47023 comment=$COMMENT address=74.115.220.0/22} on-error {}
