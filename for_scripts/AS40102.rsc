:global COMMENT
/ip firewall address-list
:do {add list=AS40102 comment=$COMMENT address=160.253.0.0/16} on-error {}
