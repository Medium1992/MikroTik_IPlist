:global COMMENT
/ip firewall address-list
:do {add list=AS20514 comment=$COMMENT address=185.166.32.0/22} on-error {}
:do {add list=AS20514 comment=$COMMENT address=193.235.159.0/24} on-error {}
:do {add list=AS20514 comment=$COMMENT address=194.68.4.0/23} on-error {}
:do {add list=AS20514 comment=$COMMENT address=217.151.192.0/20} on-error {}
