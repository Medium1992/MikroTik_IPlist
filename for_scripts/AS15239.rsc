:global COMMENT
/ip firewall address-list
:do {add list=AS15239 comment=$COMMENT address=209.50.151.0/24} on-error {}
