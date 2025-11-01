:global COMMENT
/ip firewall address-list
:do {add list=AS263625 comment=$COMMENT address=179.125.16.0/22} on-error {}
