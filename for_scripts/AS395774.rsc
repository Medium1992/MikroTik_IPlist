:global COMMENT
/ip firewall address-list
:do {add list=AS395774 comment=$COMMENT address=161.199.90.0/24} on-error {}
:do {add list=AS395774 comment=$COMMENT address=23.167.128.0/24} on-error {}
