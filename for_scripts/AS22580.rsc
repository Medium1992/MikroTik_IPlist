:global COMMENT
/ip firewall address-list
:do {add list=AS22580 comment=$COMMENT address=199.224.104.0/24} on-error {}
:do {add list=AS22580 comment=$COMMENT address=209.173.31.0/24} on-error {}
