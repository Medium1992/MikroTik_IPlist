:global COMMENT
/ip firewall address-list
:do {add list=AS266115 comment=$COMMENT address=45.5.252.0/22} on-error {}
