:global COMMENT
/ip firewall address-list
:do {add list=AS49012 comment=$COMMENT address=91.210.112.0/22} on-error {}
