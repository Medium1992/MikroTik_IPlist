:global COMMENT
/ip firewall address-list
:do {add list=AS199239 comment=$COMMENT address=185.100.171.0/24} on-error {}
:do {add list=AS199239 comment=$COMMENT address=185.226.173.0/24} on-error {}
:do {add list=AS199239 comment=$COMMENT address=185.226.175.0/24} on-error {}
:do {add list=AS199239 comment=$COMMENT address=193.35.18.0/24} on-error {}
:do {add list=AS199239 comment=$COMMENT address=46.20.104.0/24} on-error {}
:do {add list=AS199239 comment=$COMMENT address=91.92.115.0/24} on-error {}
