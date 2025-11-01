:global COMMENT
/ip firewall address-list
:do {add list=AS14966 comment=$COMMENT address=200.2.91.0/24} on-error {}
