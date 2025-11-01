:global COMMENT
/ip firewall address-list
:do {add list=AS42515 comment=$COMMENT address=185.39.188.0/22} on-error {}
:do {add list=AS42515 comment=$COMMENT address=77.73.56.0/21} on-error {}
