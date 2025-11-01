:global COMMENT
/ip firewall address-list
:do {add list=AS22196 comment=$COMMENT address=209.87.138.0/24} on-error {}
