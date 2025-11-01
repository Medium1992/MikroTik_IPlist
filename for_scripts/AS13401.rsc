:global COMMENT
/ip firewall address-list
:do {add list=AS13401 comment=$COMMENT address=155.72.0.0/22} on-error {}
