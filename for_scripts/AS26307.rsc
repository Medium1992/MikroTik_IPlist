:global COMMENT
/ip firewall address-list
:do {add list=AS26307 comment=$COMMENT address=198.29.255.0/24} on-error {}
:do {add list=AS26307 comment=$COMMENT address=209.191.136.0/23} on-error {}
