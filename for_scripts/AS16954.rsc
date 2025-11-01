:global COMMENT
/ip firewall address-list
:do {add list=AS16954 comment=$COMMENT address=209.54.16.0/20} on-error {}
