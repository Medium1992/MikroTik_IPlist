:global COMMENT
/ip firewall address-list
:do {add list=AS46956 comment=$COMMENT address=139.60.220.0/22} on-error {}
