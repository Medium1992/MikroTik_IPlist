:global COMMENT
/ip firewall address-list
:do {add list=AS269239 comment=$COMMENT address=45.182.216.0/22} on-error {}
