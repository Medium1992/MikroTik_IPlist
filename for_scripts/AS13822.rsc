:global COMMENT
/ip firewall address-list
:do {add list=AS13822 comment=$COMMENT address=208.79.40.0/22} on-error {}
