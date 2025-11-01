:global COMMENT
/ip firewall address-list
:do {add list=AS53993 comment=$COMMENT address=24.172.151.0/24} on-error {}
