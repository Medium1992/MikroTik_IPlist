:global COMMENT
/ip firewall address-list
:do {add list=AS211248 comment=$COMMENT address=185.45.104.0/22} on-error {}
:do {add list=AS211248 comment=$COMMENT address=193.35.44.0/24} on-error {}
:do {add list=AS211248 comment=$COMMENT address=91.221.2.0/23} on-error {}
