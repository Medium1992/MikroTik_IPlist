:global COMMENT
/ip firewall address-list
:do {add list=AS395132 comment=$COMMENT address=50.227.193.0/24} on-error {}
:do {add list=AS395132 comment=$COMMENT address=75.10.68.0/24} on-error {}
