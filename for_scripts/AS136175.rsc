:global COMMENT
/ip firewall address-list
:do {add list=AS136175 comment=$COMMENT address=209.90.232.0/24} on-error {}
