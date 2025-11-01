:global COMMENT
/ip firewall address-list
:do {add list=AS153376 comment=$COMMENT address=44.32.191.0/24} on-error {}
