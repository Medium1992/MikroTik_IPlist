:global COMMENT
/ip firewall address-list
:do {add list=AS202895 comment=$COMMENT address=178.21.184.0/21} on-error {}
:do {add list=AS202895 comment=$COMMENT address=185.135.4.0/22} on-error {}
:do {add list=AS202895 comment=$COMMENT address=94.127.128.0/21} on-error {}
