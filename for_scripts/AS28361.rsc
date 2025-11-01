:global COMMENT
/ip firewall address-list
:do {add list=AS28361 comment=$COMMENT address=179.97.80.0/21} on-error {}
