:global COMMENT
/ip firewall address-list
:do {add list=AS16692 comment=$COMMENT address=206.241.0.0/22} on-error {}
