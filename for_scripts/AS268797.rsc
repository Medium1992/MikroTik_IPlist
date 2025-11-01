:global COMMENT
/ip firewall address-list
:do {add list=AS268797 comment=$COMMENT address=45.172.244.0/22} on-error {}
