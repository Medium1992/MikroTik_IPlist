:global COMMENT
/ip firewall address-list
:do {add list=AS211194 comment=$COMMENT address=128.0.116.0/24} on-error {}
