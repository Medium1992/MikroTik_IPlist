:global COMMENT
/ip firewall address-list
:do {add list=AS397966 comment=$COMMENT address=134.195.138.0/24} on-error {}
:do {add list=AS397966 comment=$COMMENT address=170.205.52.0/23} on-error {}
:do {add list=AS397966 comment=$COMMENT address=170.205.55.0/24} on-error {}
:do {add list=AS397966 comment=$COMMENT address=185.255.113.0/24} on-error {}
:do {add list=AS397966 comment=$COMMENT address=192.144.32.0/24} on-error {}
:do {add list=AS397966 comment=$COMMENT address=193.25.214.0/23} on-error {}
