:global COMMENT
/ip firewall address-list
:do {add list=AS263776 comment=$COMMENT address=186.0.184.0/22} on-error {}
