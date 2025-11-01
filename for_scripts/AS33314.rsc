:global COMMENT
/ip firewall address-list
:do {add list=AS33314 comment=$COMMENT address=209.87.63.0/24} on-error {}
