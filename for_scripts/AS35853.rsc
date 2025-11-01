:global COMMENT
/ip firewall address-list
:do {add list=AS35853 comment=$COMMENT address=209.3.237.0/24} on-error {}
