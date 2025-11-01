:global COMMENT
/ip firewall address-list
:do {add list=AS263267 comment=$COMMENT address=179.108.24.0/21} on-error {}
