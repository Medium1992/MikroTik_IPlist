:global COMMENT
/ip firewall address-list
:do {add list=AS51346 comment=$COMMENT address=185.177.0.0/22} on-error {}
:do {add list=AS51346 comment=$COMMENT address=89.104.121.0/24} on-error {}
:do {add list=AS51346 comment=$COMMENT address=91.218.160.0/22} on-error {}
