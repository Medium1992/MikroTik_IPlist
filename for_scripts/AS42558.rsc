:global COMMENT
/ip firewall address-list
:do {add list=AS42558 comment=$COMMENT address=193.142.56.0/24} on-error {}
:do {add list=AS42558 comment=$COMMENT address=195.208.111.0/24} on-error {}
