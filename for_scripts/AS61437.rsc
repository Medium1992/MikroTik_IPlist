:global COMMENT
/ip firewall address-list
:do {add list=AS61437 comment=$COMMENT address=185.200.156.0/22} on-error {}
:do {add list=AS61437 comment=$COMMENT address=31.13.232.0/22} on-error {}
