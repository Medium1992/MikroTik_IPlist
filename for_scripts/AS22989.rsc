:global COMMENT
/ip firewall address-list
:do {add list=AS22989 comment=$COMMENT address=209.51.188.0/24} on-error {}
