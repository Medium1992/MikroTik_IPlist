:global COMMENT
/ip firewall address-list
:do {add list=AS33324 comment=$COMMENT address=209.180.27.0/24} on-error {}
