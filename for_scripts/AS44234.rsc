:global COMMENT
/ip firewall address-list
:do {add list=AS44234 comment=$COMMENT address=185.251.120.0/22} on-error {}
:do {add list=AS44234 comment=$COMMENT address=213.215.105.0/24} on-error {}
:do {add list=AS44234 comment=$COMMENT address=80.242.32.0/21} on-error {}
