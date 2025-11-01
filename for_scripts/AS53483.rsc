:global COMMENT
/ip firewall address-list
:do {add list=AS53483 comment=$COMMENT address=207.223.104.0/24} on-error {}
:do {add list=AS53483 comment=$COMMENT address=70.39.240.0/24} on-error {}
