:global COMMENT
/ip firewall address-list
:do {add list=AS51690 comment=$COMMENT address=185.9.200.0/22} on-error {}
:do {add list=AS51690 comment=$COMMENT address=91.220.33.0/24} on-error {}
