:global COMMENT
/ip firewall address-list
:do {add list=AS31584 comment=$COMMENT address=144.95.32.0/22} on-error {}
