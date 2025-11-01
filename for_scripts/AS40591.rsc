:global COMMENT
/ip firewall address-list
:do {add list=AS40591 comment=$COMMENT address=134.82.0.0/16} on-error {}
