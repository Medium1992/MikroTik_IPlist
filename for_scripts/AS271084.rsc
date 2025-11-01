:global COMMENT
/ip firewall address-list
:do {add list=AS271084 comment=$COMMENT address=179.48.36.0/22} on-error {}
