:global COMMENT
/ip firewall address-list
:do {add list=AS214172 comment=$COMMENT address=212.192.4.0/24} on-error {}
:do {add list=AS214172 comment=$COMMENT address=23.189.104.0/24} on-error {}
:do {add list=AS214172 comment=$COMMENT address=5.253.188.0/24} on-error {}
:do {add list=AS214172 comment=$COMMENT address=91.108.243.0/24} on-error {}
