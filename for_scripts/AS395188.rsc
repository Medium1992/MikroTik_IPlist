:global COMMENT
/ip firewall address-list
:do {add list=AS395188 comment=$COMMENT address=67.199.250.0/24} on-error {}
:do {add list=AS395188 comment=$COMMENT address=67.199.255.0/24} on-error {}
