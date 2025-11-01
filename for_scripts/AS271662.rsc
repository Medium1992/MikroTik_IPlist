:global COMMENT
/ip firewall address-list
:do {add list=AS271662 comment=$COMMENT address=45.182.12.0/22} on-error {}
