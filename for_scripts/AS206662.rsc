:global COMMENT
/ip firewall address-list
:do {add list=AS206662 comment=$COMMENT address=185.178.60.0/22} on-error {}
:do {add list=AS206662 comment=$COMMENT address=45.10.176.0/22} on-error {}
