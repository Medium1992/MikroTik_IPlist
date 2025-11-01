:global COMMENT
/ip firewall address-list
:do {add list=AS45541 comment=$COMMENT address=203.201.56.0/22} on-error {}
