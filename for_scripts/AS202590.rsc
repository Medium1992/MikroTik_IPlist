:global COMMENT
/ip firewall address-list
:do {add list=AS202590 comment=$COMMENT address=209.16.157.0/24} on-error {}
