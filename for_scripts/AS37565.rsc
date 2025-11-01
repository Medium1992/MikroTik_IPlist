:global COMMENT
/ip firewall address-list
:do {add list=AS37565 comment=$COMMENT address=196.29.44.0/22} on-error {}
