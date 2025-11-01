:global COMMENT
/ip firewall address-list
:do {add list=AS47055 comment=$COMMENT address=142.249.220.0/24} on-error {}
:do {add list=AS47055 comment=$COMMENT address=23.185.136.0/24} on-error {}
