:global COMMENT
/ip firewall address-list
:do {add list=AS45317 comment=$COMMENT address=203.190.40.0/21} on-error {}
