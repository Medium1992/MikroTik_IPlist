:global COMMENT
/ip firewall address-list
:do {add list=AS398147 comment=$COMMENT address=161.38.249.0/24} on-error {}
