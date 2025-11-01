:global COMMENT
/ip firewall address-list
:do {add list=AS271059 comment=$COMMENT address=179.48.236.0/22} on-error {}
