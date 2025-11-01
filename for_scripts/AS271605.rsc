:global COMMENT
/ip firewall address-list
:do {add list=AS271605 comment=$COMMENT address=179.124.168.0/22} on-error {}
