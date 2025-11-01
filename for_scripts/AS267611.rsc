:global COMMENT
/ip firewall address-list
:do {add list=AS267611 comment=$COMMENT address=45.70.252.0/22} on-error {}
