:global COMMENT
/ip firewall address-list
:do {add list=AS9577 comment=$COMMENT address=203.239.34.0/24} on-error {}
:do {add list=AS9577 comment=$COMMENT address=211.234.59.0/24} on-error {}
:do {add list=AS9577 comment=$COMMENT address=220.78.134.0/24} on-error {}
