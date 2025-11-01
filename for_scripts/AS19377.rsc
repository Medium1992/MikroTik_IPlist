:global COMMENT
/ip firewall address-list
:do {add list=AS19377 comment=$COMMENT address=141.193.84.0/22} on-error {}
:do {add list=AS19377 comment=$COMMENT address=192.231.36.0/24} on-error {}
