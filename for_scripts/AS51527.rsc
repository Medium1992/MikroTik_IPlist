:global COMMENT
/ip firewall address-list
:do {add list=AS51527 comment=$COMMENT address=185.106.8.0/22} on-error {}
:do {add list=AS51527 comment=$COMMENT address=91.217.230.0/24} on-error {}
