:global COMMENT
/ip firewall address-list
:do {add list=AS46172 comment=$COMMENT address=130.12.68.0/22} on-error {}
