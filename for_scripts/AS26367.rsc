:global COMMENT
/ip firewall address-list
:do {add list=AS26367 comment=$COMMENT address=136.176.0.0/18} on-error {}
