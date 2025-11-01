:global COMMENT
/ip firewall address-list
:do {add list=AS46759 comment=$COMMENT address=209.203.176.0/20} on-error {}
