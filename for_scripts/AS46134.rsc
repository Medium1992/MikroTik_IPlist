:global COMMENT
/ip firewall address-list
:do {add list=AS46134 comment=$COMMENT address=209.82.234.0/24} on-error {}
