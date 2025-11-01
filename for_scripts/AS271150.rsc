:global COMMENT
/ip firewall address-list
:do {add list=AS271150 comment=$COMMENT address=179.42.108.0/22} on-error {}
