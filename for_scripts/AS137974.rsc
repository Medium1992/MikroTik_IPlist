:global COMMENT
/ip firewall address-list
:do {add list=AS137974 comment=$COMMENT address=103.119.68.0/22} on-error {}
