:global COMMENT
/ip firewall address-list
:do {add list=AS263465 comment=$COMMENT address=177.190.224.0/20} on-error {}
