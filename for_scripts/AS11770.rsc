:global COMMENT
/ip firewall address-list
:do {add list=AS11770 comment=$COMMENT address=207.177.192.0/20} on-error {}
:do {add list=AS11770 comment=$COMMENT address=207.177.208.0/21} on-error {}
:do {add list=AS11770 comment=$COMMENT address=207.177.223.0/24} on-error {}
