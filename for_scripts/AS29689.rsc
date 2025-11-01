:global COMMENT
/ip firewall address-list
:do {add list=AS29689 comment=$COMMENT address=185.30.184.0/22} on-error {}
:do {add list=AS29689 comment=$COMMENT address=217.28.176.0/20} on-error {}
:do {add list=AS29689 comment=$COMMENT address=80.248.16.0/20} on-error {}
:do {add list=AS29689 comment=$COMMENT address=87.121.23.0/24} on-error {}
