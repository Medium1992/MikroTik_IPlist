:global COMMENT
/ip firewall address-list
:do {add list=AS2589 comment=$COMMENT address=178.251.168.0/21} on-error {}
:do {add list=AS2589 comment=$COMMENT address=185.21.20.0/22} on-error {}
:do {add list=AS2589 comment=$COMMENT address=85.119.96.0/21} on-error {}
