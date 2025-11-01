:global COMMENT
/ip firewall address-list
:do {add list=AS393452 comment=$COMMENT address=209.151.180.0/24} on-error {}
