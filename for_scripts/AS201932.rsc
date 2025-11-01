:global COMMENT
/ip firewall address-list
:do {add list=AS201932 comment=$COMMENT address=185.59.8.0/22} on-error {}
:do {add list=AS201932 comment=$COMMENT address=193.56.172.0/24} on-error {}
