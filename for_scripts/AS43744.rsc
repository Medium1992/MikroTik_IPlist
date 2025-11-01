:global COMMENT
/ip firewall address-list
:do {add list=AS43744 comment=$COMMENT address=91.200.0.0/22} on-error {}
