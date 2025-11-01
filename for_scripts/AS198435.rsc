:global COMMENT
/ip firewall address-list
:do {add list=AS198435 comment=$COMMENT address=85.208.248.0/22} on-error {}
