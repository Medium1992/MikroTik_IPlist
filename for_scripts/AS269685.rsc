:global COMMENT
/ip firewall address-list
:do {add list=AS269685 comment=$COMMENT address=45.191.208.0/22} on-error {}
