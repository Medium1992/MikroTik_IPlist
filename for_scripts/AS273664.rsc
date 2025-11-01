:global COMMENT
/ip firewall address-list
:do {add list=AS273664 comment=$COMMENT address=45.179.252.0/23} on-error {}
