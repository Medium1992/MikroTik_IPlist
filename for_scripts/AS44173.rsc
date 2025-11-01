:global COMMENT
/ip firewall address-list
:do {add list=AS44173 comment=$COMMENT address=178.212.0.0/21} on-error {}
:do {add list=AS44173 comment=$COMMENT address=185.179.8.0/22} on-error {}
:do {add list=AS44173 comment=$COMMENT address=193.93.212.0/22} on-error {}
:do {add list=AS44173 comment=$COMMENT address=213.184.64.0/22} on-error {}
:do {add list=AS44173 comment=$COMMENT address=45.147.56.0/22} on-error {}
