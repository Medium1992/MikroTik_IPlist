:global COMMENT
/ip firewall address-list
:do {add list=AS263399 comment=$COMMENT address=177.222.224.0/22} on-error {}
