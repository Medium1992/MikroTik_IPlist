:global COMMENT
/ip firewall address-list
:do {add list=AS51114 comment=$COMMENT address=178.250.80.0/22} on-error {}
:do {add list=AS51114 comment=$COMMENT address=193.111.34.0/24} on-error {}
:do {add list=AS51114 comment=$COMMENT address=193.138.104.0/24} on-error {}
