:global COMMENT
/ip firewall address-list
:do {add list=AS263274 comment=$COMMENT address=179.108.240.0/21} on-error {}
