:global COMMENT
/ip firewall address-list
:do {add list=AS271804 comment=$COMMENT address=138.36.24.0/22} on-error {}
