:global COMMENT
/ip firewall address-list
:do {add list=AS16861 comment=$COMMENT address=204.10.144.0/22} on-error {}
