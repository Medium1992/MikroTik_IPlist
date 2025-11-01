:global COMMENT
/ip firewall address-list
:do {add list=AS329527 comment=$COMMENT address=102.206.12.0/22} on-error {}
