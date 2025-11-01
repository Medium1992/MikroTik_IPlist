:global COMMENT
/ip firewall address-list
:do {add list=AS207108 comment=$COMMENT address=185.139.7.0/24} on-error {}
:do {add list=AS207108 comment=$COMMENT address=45.154.197.0/24} on-error {}
