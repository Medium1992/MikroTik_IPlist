:global COMMENT
/ip firewall address-list
:do {add list=AS395370 comment=$COMMENT address=157.191.152.0/23} on-error {}
:do {add list=AS395370 comment=$COMMENT address=157.191.172.0/22} on-error {}
