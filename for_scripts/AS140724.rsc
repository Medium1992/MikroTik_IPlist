:global COMMENT
/ip firewall address-list
:do {add list=AS140724 comment=$COMMENT address=203.20.20.0/22} on-error {}
