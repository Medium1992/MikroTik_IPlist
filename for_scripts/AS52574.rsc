:global COMMENT
/ip firewall address-list
:do {add list=AS52574 comment=$COMMENT address=179.191.32.0/22} on-error {}
