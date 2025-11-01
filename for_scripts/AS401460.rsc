:global COMMENT
/ip firewall address-list
:do {add list=AS401460 comment=$COMMENT address=209.112.100.0/23} on-error {}
