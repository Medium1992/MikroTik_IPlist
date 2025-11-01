:global COMMENT
/ip firewall address-list
:do {add list=AS22919 comment=$COMMENT address=209.152.32.0/19} on-error {}
:do {add list=AS22919 comment=$COMMENT address=216.64.240.0/20} on-error {}
