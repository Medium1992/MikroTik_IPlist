:global COMMENT
/ip firewall address-list
:do {add list=AS31256 comment=$COMMENT address=195.225.188.0/22} on-error {}
:do {add list=AS31256 comment=$COMMENT address=95.130.144.0/21} on-error {}
