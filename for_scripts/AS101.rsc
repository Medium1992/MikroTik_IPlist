:global COMMENT
/ip firewall address-list
:do {add list=AS101 comment=$COMMENT address=209.124.176.0/20} on-error {}
