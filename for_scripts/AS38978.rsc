:global COMMENT
/ip firewall address-list
:do {add list=AS38978 comment=$COMMENT address=194.6.216.0/22} on-error {}
