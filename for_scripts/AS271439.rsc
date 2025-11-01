:global COMMENT
/ip firewall address-list
:do {add list=AS271439 comment=$COMMENT address=179.63.236.0/22} on-error {}
