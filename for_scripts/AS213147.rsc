:global COMMENT
/ip firewall address-list
:do {add list=AS213147 comment=$COMMENT address=77.65.151.0/24} on-error {}
