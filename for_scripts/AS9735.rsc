:global COMMENT
/ip firewall address-list
:do {add list=AS9735 comment=$COMMENT address=203.119.2.0/24} on-error {}
:do {add list=AS9735 comment=$COMMENT address=203.119.87.0/24} on-error {}
