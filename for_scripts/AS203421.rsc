:global COMMENT
/ip firewall address-list
:do {add list=AS203421 comment=$COMMENT address=185.135.104.0/22} on-error {}
:do {add list=AS203421 comment=$COMMENT address=193.160.188.0/22} on-error {}
:do {add list=AS203421 comment=$COMMENT address=62.3.52.0/24} on-error {}
