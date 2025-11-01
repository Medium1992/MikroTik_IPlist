:global COMMENT
/ip firewall address-list
:do {add list=AS206971 comment=$COMMENT address=151.244.140.0/24} on-error {}
