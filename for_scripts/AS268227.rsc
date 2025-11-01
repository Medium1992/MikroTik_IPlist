:global COMMENT
/ip firewall address-list
:do {add list=AS268227 comment=$COMMENT address=45.236.84.0/22} on-error {}
