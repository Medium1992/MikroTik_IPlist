:global COMMENT
/ip firewall address-list
:do {add list=AS268648 comment=$COMMENT address=45.164.244.0/22} on-error {}
