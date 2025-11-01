:global COMMENT
/ip firewall address-list
:do {add list=AS271478 comment=$COMMENT address=179.0.120.0/22} on-error {}
:do {add list=AS271478 comment=$COMMENT address=45.236.72.0/22} on-error {}
