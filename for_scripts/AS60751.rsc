:global COMMENT
/ip firewall address-list
:do {add list=AS60751 comment=$COMMENT address=62.164.200.0/22} on-error {}
