:global COMMENT
/ip firewall address-list
:do {add list=AS398580 comment=$COMMENT address=152.36.0.0/17} on-error {}
