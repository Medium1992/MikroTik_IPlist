:global COMMENT
/ip firewall address-list
:do {add list=AS152655 comment=$COMMENT address=14.192.75.0/24} on-error {}
:do {add list=AS152655 comment=$COMMENT address=180.150.252.0/24} on-error {}
