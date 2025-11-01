:global COMMENT
/ip firewall address-list
:do {add list=AS399599 comment=$COMMENT address=23.182.144.0/24} on-error {}
:do {add list=AS399599 comment=$COMMENT address=45.41.40.0/22} on-error {}
