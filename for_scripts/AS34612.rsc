:global COMMENT
/ip firewall address-list
:do {add list=AS34612 comment=$COMMENT address=141.138.216.0/21} on-error {}
:do {add list=AS34612 comment=$COMMENT address=178.20.56.0/21} on-error {}
:do {add list=AS34612 comment=$COMMENT address=185.50.208.0/22} on-error {}
:do {add list=AS34612 comment=$COMMENT address=91.215.148.0/22} on-error {}
