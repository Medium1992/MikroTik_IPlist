:global COMMENT
/ip firewall address-list
:do {add list=AS207739 comment=$COMMENT address=185.201.118.0/24} on-error {}
:do {add list=AS207739 comment=$COMMENT address=91.231.53.0/24} on-error {}
