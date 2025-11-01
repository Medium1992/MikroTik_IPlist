:global COMMENT
/ip firewall address-list
:do {add list=AS205736 comment=$COMMENT address=192.68.151.0/24} on-error {}
:do {add list=AS205736 comment=$COMMENT address=192.68.152.0/24} on-error {}
