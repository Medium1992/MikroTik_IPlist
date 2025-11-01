:global COMMENT
/ip firewall address-list
:do {add list=AS59984 comment=$COMMENT address=185.53.4.0/22} on-error {}
:do {add list=AS59984 comment=$COMMENT address=185.63.104.0/22} on-error {}
