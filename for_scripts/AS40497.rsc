:global COMMENT
/ip firewall address-list
:do {add list=AS40497 comment=$COMMENT address=140.88.0.0/16} on-error {}
