:global COMMENT
/ip firewall address-list
:do {add list=AS45797 comment=$COMMENT address=203.135.184.0/22} on-error {}
