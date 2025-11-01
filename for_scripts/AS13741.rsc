:global COMMENT
/ip firewall address-list
:do {add list=AS13741 comment=$COMMENT address=65.181.176.0/22} on-error {}
