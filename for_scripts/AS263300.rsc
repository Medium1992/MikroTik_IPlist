:global COMMENT
/ip firewall address-list
:do {add list=AS263300 comment=$COMMENT address=150.162.0.0/16} on-error {}
