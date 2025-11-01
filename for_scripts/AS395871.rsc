:global COMMENT
/ip firewall address-list
:do {add list=AS395871 comment=$COMMENT address=137.142.0.0/16} on-error {}
