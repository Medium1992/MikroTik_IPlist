:global COMMENT
/ip firewall address-list
:do {add list=AS51321 comment=$COMMENT address=185.132.120.0/22} on-error {}
:do {add list=AS51321 comment=$COMMENT address=84.17.87.0/24} on-error {}
