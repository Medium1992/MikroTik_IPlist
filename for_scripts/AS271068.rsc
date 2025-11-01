:global COMMENT
/ip firewall address-list
:do {add list=AS271068 comment=$COMMENT address=179.48.72.0/22} on-error {}
