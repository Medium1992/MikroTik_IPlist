:global COMMENT
/ip firewall address-list
:do {add list=AS43968 comment=$COMMENT address=91.200.92.0/22} on-error {}
