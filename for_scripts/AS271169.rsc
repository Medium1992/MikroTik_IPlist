:global COMMENT
/ip firewall address-list
:do {add list=AS271169 comment=$COMMENT address=179.48.196.0/22} on-error {}
