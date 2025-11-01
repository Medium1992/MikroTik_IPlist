:global COMMENT
/ip firewall address-list
:do {add list=AS135141 comment=$COMMENT address=203.158.160.0/20} on-error {}
