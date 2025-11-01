:global COMMENT
/ip firewall address-list
:do {add list=AS53445 comment=$COMMENT address=209.126.75.0/24} on-error {}
