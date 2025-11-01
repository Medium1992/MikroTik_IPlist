:global COMMENT
/ip firewall address-list
:do {add list=AS208788 comment=$COMMENT address=91.210.212.0/22} on-error {}
