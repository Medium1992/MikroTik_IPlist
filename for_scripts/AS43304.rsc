:global COMMENT
/ip firewall address-list
:do {add list=AS43304 comment=$COMMENT address=185.188.32.0/22} on-error {}
:do {add list=AS43304 comment=$COMMENT address=45.147.108.0/22} on-error {}
