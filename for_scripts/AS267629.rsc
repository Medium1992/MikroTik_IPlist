:global COMMENT
/ip firewall address-list
:do {add list=AS267629 comment=$COMMENT address=45.71.216.0/22} on-error {}
