:global COMMENT
/ip firewall address-list
:do {add list=AS271692 comment=$COMMENT address=200.107.72.0/22} on-error {}
