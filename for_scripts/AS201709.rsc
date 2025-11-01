:global COMMENT
/ip firewall address-list
:do {add list=AS201709 comment=$COMMENT address=185.41.104.0/23} on-error {}
:do {add list=AS201709 comment=$COMMENT address=193.28.55.0/24} on-error {}
:do {add list=AS201709 comment=$COMMENT address=45.153.112.0/22} on-error {}
