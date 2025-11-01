:global COMMENT
/ip firewall address-list
:do {add list=AS273006 comment=$COMMENT address=201.131.88.0/23} on-error {}
:do {add list=AS273006 comment=$COMMENT address=45.189.235.0/24} on-error {}
