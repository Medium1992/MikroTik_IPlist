:global COMMENT
/ip firewall address-list
:do {add list=AS206118 comment=$COMMENT address=188.114.69.0/24} on-error {}
