:global COMMENT
/ip firewall address-list
:do {add list=AS35367 comment=$COMMENT address=176.236.247.0/24} on-error {}
:do {add list=AS35367 comment=$COMMENT address=45.155.72.0/22} on-error {}
