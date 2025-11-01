:global COMMENT
/ip firewall address-list
:do {add list=AS265573 comment=$COMMENT address=45.174.124.0/22} on-error {}
:do {add list=AS265573 comment=$COMMENT address=45.176.236.0/22} on-error {}
