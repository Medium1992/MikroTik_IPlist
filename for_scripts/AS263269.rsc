:global COMMENT
/ip firewall address-list
:do {add list=AS263269 comment=$COMMENT address=179.108.88.0/21} on-error {}
