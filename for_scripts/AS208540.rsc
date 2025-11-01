:global COMMENT
/ip firewall address-list
:do {add list=AS208540 comment=$COMMENT address=45.129.252.0/22} on-error {}
