:global COMMENT
/ip firewall address-list
:do {add list=AS263652 comment=$COMMENT address=177.74.224.0/20} on-error {}
