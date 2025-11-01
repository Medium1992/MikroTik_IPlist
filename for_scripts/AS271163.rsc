:global COMMENT
/ip firewall address-list
:do {add list=AS271163 comment=$COMMENT address=179.42.60.0/22} on-error {}
