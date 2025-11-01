:global COMMENT
/ip firewall address-list
:do {add list=AS21874 comment=$COMMENT address=205.156.183.0/24} on-error {}
:do {add list=AS21874 comment=$COMMENT address=205.156.184.0/21} on-error {}
