:global COMMENT
/ip firewall address-list
:do {add list=AS401413 comment=$COMMENT address=209.23.64.0/20} on-error {}
