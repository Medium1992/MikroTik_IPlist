:global COMMENT
/ip firewall address-list
:do {add list=AS395155 comment=$COMMENT address=198.179.170.0/24} on-error {}
:do {add list=AS395155 comment=$COMMENT address=198.179.172.0/23} on-error {}
