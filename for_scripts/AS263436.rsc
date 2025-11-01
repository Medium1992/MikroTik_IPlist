:global COMMENT
/ip firewall address-list
:do {add list=AS263436 comment=$COMMENT address=177.91.96.0/20} on-error {}
