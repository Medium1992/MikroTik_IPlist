:global COMMENT
/ip firewall address-list
:do {add list=AS30477 comment=$COMMENT address=209.21.65.0/24} on-error {}
