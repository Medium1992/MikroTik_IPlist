:global COMMENT
/ip firewall address-list
:do {add list=AS30712 comment=$COMMENT address=209.34.112.0/20} on-error {}
