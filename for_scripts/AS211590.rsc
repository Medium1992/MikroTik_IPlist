:global COMMENT
/ip firewall address-list
:do {add list=AS211590 comment=$COMMENT address=170.39.217.0/24} on-error {}
:do {add list=AS211590 comment=$COMMENT address=185.177.72.0/24} on-error {}
