:global COMMENT
/ip firewall address-list
:do {add list=AS51319 comment=$COMMENT address=178.251.144.0/21} on-error {}
:do {add list=AS51319 comment=$COMMENT address=185.164.8.0/22} on-error {}
