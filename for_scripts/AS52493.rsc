:global COMMENT
/ip firewall address-list
:do {add list=AS52493 comment=$COMMENT address=168.90.72.0/22} on-error {}
:do {add list=AS52493 comment=$COMMENT address=179.60.228.0/22} on-error {}
