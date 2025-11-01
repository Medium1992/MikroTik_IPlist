:global COMMENT
/ip firewall address-list
:do {add list=AS22243 comment=$COMMENT address=209.11.224.0/20} on-error {}
