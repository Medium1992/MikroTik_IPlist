:global COMMENT
/ip firewall address-list
:do {add list=AS271790 comment=$COMMENT address=179.51.212.0/24} on-error {}
