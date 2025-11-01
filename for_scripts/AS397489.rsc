:global COMMENT
/ip firewall address-list
:do {add list=AS397489 comment=$COMMENT address=209.16.138.0/24} on-error {}
