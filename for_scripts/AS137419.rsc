:global COMMENT
/ip firewall address-list
:do {add list=AS137419 comment=$COMMENT address=103.107.228.0/22} on-error {}
