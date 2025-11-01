:global COMMENT
/ip firewall address-list
:do {add list=AS268253 comment=$COMMENT address=45.236.248.0/22} on-error {}
