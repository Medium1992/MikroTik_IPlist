:global COMMENT
/ip firewall address-list
:do {add list=AS271876 comment=$COMMENT address=179.0.96.0/22} on-error {}
