:global COMMENT
/ip firewall address-list
:do {add list=AS271060 comment=$COMMENT address=179.48.240.0/22} on-error {}
