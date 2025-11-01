:global COMMENT
/ip firewall address-list
:do {add list=AS263633 comment=$COMMENT address=179.125.60.0/22} on-error {}
