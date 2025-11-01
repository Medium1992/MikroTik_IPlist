:global COMMENT
/ip firewall address-list
:do {add list=AS266109 comment=$COMMENT address=45.5.236.0/22} on-error {}
