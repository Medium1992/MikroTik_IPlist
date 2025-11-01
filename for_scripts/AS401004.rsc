:global COMMENT
/ip firewall address-list
:do {add list=AS401004 comment=$COMMENT address=209.151.126.0/24} on-error {}
