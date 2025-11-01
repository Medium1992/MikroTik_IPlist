:global COMMENT
/ip firewall address-list
:do {add list=AS46563 comment=$COMMENT address=204.144.12.0/22} on-error {}
