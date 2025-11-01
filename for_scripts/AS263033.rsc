:global COMMENT
/ip firewall address-list
:do {add list=AS263033 comment=$COMMENT address=177.12.176.0/20} on-error {}
