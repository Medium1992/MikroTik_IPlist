:global COMMENT
/ip firewall address-list
:do {add list=AS22178 comment=$COMMENT address=170.47.0.0/16} on-error {}
