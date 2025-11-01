:global COMMENT
/ip firewall address-list
:do {add list=AS44454 comment=$COMMENT address=178.216.88.0/21} on-error {}
:do {add list=AS44454 comment=$COMMENT address=185.46.104.0/22} on-error {}
:do {add list=AS44454 comment=$COMMENT address=85.202.144.0/20} on-error {}
