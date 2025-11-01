:global COMMENT
/ip firewall address-list
:do {add list=AS30395 comment=$COMMENT address=209.94.50.0/24} on-error {}
