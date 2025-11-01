:global COMMENT
/ip firewall address-list
:do {add list=AS395943 comment=$COMMENT address=198.62.132.0/24} on-error {}
:do {add list=AS395943 comment=$COMMENT address=199.254.177.0/24} on-error {}
