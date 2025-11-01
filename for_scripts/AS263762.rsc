:global COMMENT
/ip firewall address-list
:do {add list=AS263762 comment=$COMMENT address=200.5.48.0/20} on-error {}
