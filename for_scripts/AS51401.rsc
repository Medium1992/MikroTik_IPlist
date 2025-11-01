:global COMMENT
/ip firewall address-list
:do {add list=AS51401 comment=$COMMENT address=185.91.104.0/22} on-error {}
:do {add list=AS51401 comment=$COMMENT address=193.28.78.0/23} on-error {}
:do {add list=AS51401 comment=$COMMENT address=83.137.32.0/21} on-error {}
