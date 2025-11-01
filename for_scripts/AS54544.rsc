:global COMMENT
/ip firewall address-list
:do {add list=AS54544 comment=$COMMENT address=209.160.109.0/24} on-error {}
