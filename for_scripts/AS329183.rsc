:global COMMENT
/ip firewall address-list
:do {add list=AS329183 comment=$COMMENT address=102.213.92.0/22} on-error {}
