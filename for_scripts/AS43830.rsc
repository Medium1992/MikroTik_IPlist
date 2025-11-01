:global COMMENT
/ip firewall address-list
:do {add list=AS43830 comment=$COMMENT address=176.118.165.0/24} on-error {}
:do {add list=AS43830 comment=$COMMENT address=185.151.147.0/24} on-error {}
:do {add list=AS43830 comment=$COMMENT address=185.193.143.0/24} on-error {}
:do {add list=AS43830 comment=$COMMENT address=31.40.251.0/24} on-error {}
